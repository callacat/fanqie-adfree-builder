## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882118
    move-result v0

    .line 33882119
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882127
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882130
    move-result v0

    .line 33882131
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 33882133
    if-eqz p2, :cond_4a

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    new-array v2, v0, [I

    .line 33882138
    const v3, 0x7f010216

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    aput v3, v2, v4

    .line 33882144
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_39

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882157
    move-result p2

    .line 33882158
    int-to-float p2, p2

    .line 33882159
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882162
    move-result p2

    .line 33882163
    float-to-int p2, p2

    .line 33882164
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 33882166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882169
    :cond_39
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882171
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882174
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 33882176
    new-instance p1, Landroid/graphics/Paint;

    .line 33882178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882181
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882186
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882193
    move-result-object p1

    .line 33882194
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882196
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882198
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882201
    move-result p1

    .line 33882202
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5c

    .line 33882204
    :catch_5c
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882206
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I

    .line 33882208
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882211
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882126
    .line 33882127
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_4a

    .line 33882134
    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    new-array v2, v0, [I

    .line 33882137
    .line 33882138
    const v3, 0x7f010216

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    aput v3, v2, v4

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_39

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    int-to-float p2, p2

    .line 33882159
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    float-to-int p2, p2

    .line 33882164
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 33882175
    .line 33882176
    new-instance p1, Landroid/graphics/Paint;

    .line 33882177
    .line 33882178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;->a:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5c

    .line 33882203
    .line 33882204
    :catch_5c
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882205
    .line 33882206
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->a:I

    .line 33882207
    .line 33882208
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_8c

    .line 17170438
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_8c

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170450
    goto :goto_8c

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v0, v1, v2}, Lq9/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 17170469
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170471
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170483
    move-result v2

    .line 17170484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170486
    if-ne v1, v2, :cond_42

    .line 17170488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170495
    move-result v2

    .line 17170496
    if-eq v1, v2, :cond_60

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170501
    move-result v1

    .line 17170502
    int-to-float v1, v1

    .line 17170503
    mul-float v1, v1, v3

    .line 17170505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170508
    move-result v2

    .line 17170509
    int-to-float v2, v2

    .line 17170510
    div-float/2addr v1, v2

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170514
    move-result v2

    .line 17170515
    int-to-float v2, v2

    .line 17170516
    mul-float v2, v2, v3

    .line 17170518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170521
    move-result v0

    .line 17170522
    int-to-float v0, v0

    .line 17170523
    div-float/2addr v2, v0

    .line 17170524
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170527
    move-result v3

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 17170530
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170535
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 17170542
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170547
    new-instance v0, Landroid/graphics/RectF;

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170557
    move-result v2

    .line 17170558
    int-to-float v2, v2

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170563
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 17170565
    int-to-float v2, v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 17170569
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_8c

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_8c

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_8c

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {v0, v1, v2}, Lq9/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 17170468
    .line 17170469
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170470
    .line 17170471
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    if-ne v1, v2, :cond_42

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eq v1, v2, :cond_60

    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    int-to-float v1, v1

    .line 17170503
    mul-float v1, v1, v3

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    int-to-float v2, v2

    .line 17170510
    div-float/2addr v1, v2

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    int-to-float v2, v2

    .line 17170516
    mul-float v2, v2, v3

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    int-to-float v0, v0

    .line 17170523
    div-float/2addr v2, v0

    .line 17170524
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->d:Landroid/graphics/Matrix;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->e:Landroid/graphics/BitmapShader;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Landroid/graphics/RectF;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    int-to-float v2, v2

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->b:I

    .line 17170564
    .line 17170565
    int-to-float v2, v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;->c:Landroid/graphics/Paint;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


