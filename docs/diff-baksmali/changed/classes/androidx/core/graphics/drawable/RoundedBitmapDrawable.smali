## classes/androidx/core/graphics/drawable/RoundedBitmapDrawable.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33882115
    const/16 v0, 0xa0

    .line 33882117
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 33882119
    const/16 v0, 0x77

    .line 33882121
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 33882123
    new-instance v0, Landroid/graphics/Paint;

    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882129
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33882131
    new-instance v0, Landroid/graphics/Matrix;

    .line 33882133
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33882136
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 33882138
    new-instance v0, Landroid/graphics/Rect;

    .line 33882140
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882143
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 33882145
    new-instance v0, Landroid/graphics/RectF;

    .line 33882147
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882150
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 33882155
    if-eqz p1, :cond_35

    .line 33882157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882160
    move-result-object p1

    .line 33882161
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33882163
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 33882165
    :cond_35
    iput-object p2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 33882167
    if-eqz p2, :cond_46

    .line 33882169
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 33882172
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 33882174
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33882176
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33882179
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 33882181
    goto :goto_4e

    .line 33882182
    :cond_46
    const/4 p1, -0x1

    .line 33882183
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 33882185
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 v0, 0xa0

    .line 33882116
    .line 33882117
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 33882118
    .line 33882119
    const/16 v0, 0x77

    .line 33882120
    .line 33882121
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 33882122
    .line 33882123
    new-instance v0, Landroid/graphics/Paint;

    .line 33882124
    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33882130
    .line 33882131
    new-instance v0, Landroid/graphics/Matrix;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 33882137
    .line 33882138
    new-instance v0, Landroid/graphics/Rect;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 33882144
    .line 33882145
    new-instance v0, Landroid/graphics/RectF;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_35

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33882162
    .line 33882163
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 33882164
    .line 33882165
    :cond_35
    iput-object p2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_46

    .line 33882168
    .line 33882169
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 33882173
    .line 33882174
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 33882180
    .line 33882181
    goto :goto_4e

    .line 33882182
    :cond_46
    const/4 p1, -0x1

    .line 33882183
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 33882184
    .line 33882185
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 33882186
    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    iput-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method private computeBitmapSize()V
[MOD-CHANGED]
.method private computeBitmapSize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 196610
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 196612
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 196618
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 196620
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private computeBitmapSize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 196619
    .line 196620
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 196627
    .line 196628
    return-void
.end method


.method private updateCircularCornerRadius()V
[MOD-CHANGED]
.method private updateCircularCornerRadius()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 131074
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131079
    move-result v0

    .line 131080
    div-int/lit8 v0, v0, 0x2

    .line 131082
    int-to-float v0, v0

    .line 131083
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private updateCircularCornerRadius()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    div-int/lit8 v0, v0, 0x2

    .line 131081
    .line 131082
    int-to-float v0, v0

    .line 131083
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 131084
    .line 131085
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 17039368
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039370
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_19

    .line 17039376
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 17039378
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 17039387
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039389
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039391
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 17039386
    .line 17039387
    iget v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039388
    .line 17039389
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getColorFilter()Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCornerRadius()F
[MOD-CHANGED]
.method public getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 262146
    const/16 v1, 0x77

    .line 262148
    const/4 v2, -0x3

    .line 262149
    if-ne v0, v1, :cond_2a

    .line 262151
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_2a

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262158
    if-eqz v0, :cond_2a

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_2a

    .line 262166
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 262171
    move-result v0

    .line 262172
    const/16 v1, 0xff

    .line 262174
    if-lt v0, v1, :cond_2a

    .line 262176
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 262178
    invoke-static {v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, -0x1

    .line 262186
    :cond_2a
    :goto_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 262145
    .line 262146
    const/16 v1, 0x77

    .line 262147
    .line 262148
    const/4 v2, -0x3

    .line 262149
    if-ne v0, v1, :cond_2a

    .line 262150
    .line 262151
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_2a

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2a

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_2a

    .line 262165
    .line 262166
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/16 v1, 0xff

    .line 262173
    .line 262174
    if-lt v0, v1, :cond_2a

    .line 262175
    .line 262176
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 262177
    .line 262178
    invoke-static {v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v2, -0x1

    .line 262186
    :cond_2a
    :goto_2a
    return v2
.end method


.method public final getPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951618
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83951621
    throw p1
.end method

[INNER-ORIGINAL]
.method public gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83951617
    .line 83951618
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 83951619
    .line 83951620
    .line 83951621
    throw p1
.end method


.method public hasAntiAlias()Z
[MOD-CHANGED]
.method public hasAntiAlias()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAntiAlias()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasMipMap()Z
[MOD-CHANGED]
.method public hasMipMap()Z
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public hasMipMap()Z
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public isCircular()Z
[MOD-CHANGED]
.method public isCircular()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCircular()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908291
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973832
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setAntiAlias(Z)V
[MOD-CHANGED]
.method public setAntiAlias(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAntiAlias(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setCircular(Z)V
[MOD-CHANGED]
.method public setCircular(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16973829
    if-eqz p1, :cond_15

    .line 16973831
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 16973834
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973836
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setCircular(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_15

    .line 16973830
    .line 16973831
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setCornerRadius(F)V
[MOD-CHANGED]
.method public setCornerRadius(F)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039362
    cmpl-float v0, v0, p1

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 17039370
    invoke-static {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039378
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039390
    :goto_1e
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(F)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039361
    .line 17039362
    cmpl-float v0, v0, p1

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setDither(Z)V
[MOD-CHANGED]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setFilterBitmap(Z)V
[MOD-CHANGED]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setMipMap(Z)V
[MOD-CHANGED]
.method public setMipMap(Z)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public setMipMap(Z)V
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public setTargetDensity(I)V
[MOD-CHANGED]
.method public setTargetDensity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/16 p1, 0xa0

    .line 16973832
    :cond_8
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 16973834
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetDensity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973827
    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/16 p1, 0xa0

    .line 16973831
    .line 16973832
    :cond_8
    iput p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setTargetDensity(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .registers 2

    .prologue
    .line 16908288
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .registers 2

    .prologue
    .line 16908288
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public updateDstRect()V
[MOD-CHANGED]
.method public updateDstRect()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 393218
    if-eqz v0, :cond_ac

    .line 393220
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_55

    .line 393225
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 393227
    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 393229
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393232
    move-result v6

    .line 393233
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 393235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393238
    move-result-object v7

    .line 393239
    iget-object v8, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393241
    move-object v3, p0

    .line 393242
    move v5, v6

    .line 393243
    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393246
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393248
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393251
    move-result v0

    .line 393252
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393254
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393257
    move-result v2

    .line 393258
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393261
    move-result v0

    .line 393262
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393264
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 393267
    move-result v2

    .line 393268
    sub-int/2addr v2, v0

    .line 393269
    div-int/lit8 v2, v2, 0x2

    .line 393271
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393274
    move-result v2

    .line 393275
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393277
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393280
    move-result v3

    .line 393281
    sub-int/2addr v3, v0

    .line 393282
    div-int/lit8 v3, v3, 0x2

    .line 393284
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393287
    move-result v3

    .line 393288
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393290
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 393293
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393295
    int-to-float v0, v0

    .line 393296
    mul-float v0, v0, v2

    .line 393298
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 393300
    goto :goto_65

    .line 393301
    :cond_55
    iget v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 393303
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 393305
    iget v5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 393307
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393310
    move-result-object v6

    .line 393311
    iget-object v7, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393313
    move-object v2, p0

    .line 393314
    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393317
    :goto_65
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393319
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393321
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393324
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393326
    if-eqz v0, :cond_aa

    .line 393328
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393330
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393332
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 393334
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 393336
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 393339
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393341
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393343
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 393346
    move-result v2

    .line 393347
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 393349
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393352
    move-result v3

    .line 393353
    int-to-float v3, v3

    .line 393354
    div-float/2addr v2, v3

    .line 393355
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393357
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393360
    move-result v3

    .line 393361
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 393363
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393366
    move-result v4

    .line 393367
    int-to-float v4, v4

    .line 393368
    div-float/2addr v3, v4

    .line 393369
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 393372
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393374
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393376
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 393379
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 393381
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393383
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393386
    :cond_aa
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDstRect()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_ac

    .line 393219
    .line 393220
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_55

    .line 393224
    .line 393225
    iget v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 393226
    .line 393227
    iget v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 393228
    .line 393229
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393230
    .line 393231
    .line 393232
    move-result v6

    .line 393233
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 393234
    .line 393235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v7

    .line 393239
    iget-object v8, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393240
    .line 393241
    move-object v3, p0

    .line 393242
    move v5, v6

    .line 393243
    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    sub-int/2addr v2, v0

    .line 393269
    div-int/lit8 v2, v2, 0x2

    .line 393270
    .line 393271
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    sub-int/2addr v3, v0

    .line 393282
    div-int/lit8 v3, v3, 0x2

    .line 393283
    .line 393284
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393289
    .line 393290
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 393291
    .line 393292
    .line 393293
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393294
    .line 393295
    int-to-float v0, v0

    .line 393296
    mul-float v0, v0, v2

    .line 393297
    .line 393298
    iput v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 393299
    .line 393300
    goto :goto_65

    .line 393301
    :cond_55
    iget v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 393302
    .line 393303
    iget v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 393304
    .line 393305
    iget v5, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 393306
    .line 393307
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    iget-object v7, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393312
    .line 393313
    move-object v2, p0

    .line 393314
    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393318
    .line 393319
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 393320
    .line 393321
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393325
    .line 393326
    if-eqz v0, :cond_aa

    .line 393327
    .line 393328
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393329
    .line 393330
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393331
    .line 393332
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 393333
    .line 393334
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 393335
    .line 393336
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393340
    .line 393341
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    int-to-float v3, v3

    .line 393354
    div-float/2addr v2, v3

    .line 393355
    iget-object v3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    iget-object v4, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 393362
    .line 393363
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393364
    .line 393365
    .line 393366
    move-result v4

    .line 393367
    int-to-float v4, v4

    .line 393368
    div-float/2addr v3, v4

    .line 393369
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393373
    .line 393374
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 393375
    .line 393376
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 393380
    .line 393381
    iget-object v2, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 393382
    .line 393383
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method


