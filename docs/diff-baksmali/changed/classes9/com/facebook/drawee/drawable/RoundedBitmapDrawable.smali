## classes9/com/facebook/drawee/drawable/RoundedBitmapDrawable.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659330
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50659333
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659336
    new-instance p1, Landroid/graphics/Paint;

    .line 50659338
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659341
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50659343
    new-instance v0, Landroid/graphics/Paint;

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659349
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 50659351
    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 50659353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659355
    const/16 v3, 0x18

    .line 50659357
    if-lt v2, v3, :cond_36

    .line 50659359
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 50659361
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659363
    if-eqz v2, :cond_36

    .line 50659365
    if-eqz p2, :cond_36

    .line 50659367
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 50659370
    move-result p2

    .line 50659371
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 50659373
    if-ne p2, v2, :cond_36

    .line 50659375
    iget-object p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 50659377
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659379
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 50659382
    :cond_36
    if-eqz p3, :cond_3b

    .line 50659384
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50659387
    :cond_3b
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 50659390
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50659392
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p1, Landroid/graphics/Paint;

    .line 50659337
    .line 50659338
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50659342
    .line 50659343
    new-instance v0, Landroid/graphics/Paint;

    .line 50659344
    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 50659352
    .line 50659353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659354
    .line 50659355
    const/16 v3, 0x18

    .line 50659356
    .line 50659357
    if-lt v2, v3, :cond_36

    .line 50659358
    .line 50659359
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 50659360
    .line 50659361
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659362
    .line 50659363
    if-eqz v2, :cond_36

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_36

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 50659372
    .line 50659373
    if-ne p2, v2, :cond_36

    .line 50659374
    .line 50659375
    iget-object p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mDelegate:Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50659378
    .line 50659379
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    if-eqz p3, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
[MOD-CHANGED]
.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 33685506
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method private updatePaint()V
[MOD-CHANGED]
.method private updatePaint()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262154
    if-eq v0, v1, :cond_2b

    .line 262156
    :cond_c
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 262158
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262160
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262162
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 262165
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262167
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262172
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 262174
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262180
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262185
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262187
    :cond_2b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262189
    if-eqz v0, :cond_3d

    .line 262191
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262193
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 262199
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private updatePaint()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262153
    .line 262154
    if-eq v0, v1, :cond_2b

    .line 262155
    .line 262156
    :cond_c
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262159
    .line 262160
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262183
    .line 262184
    .line 262185
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262186
    .line 262187
    :cond_2b
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262188
    .line 262189
    if-eqz v0, :cond_3d

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->shouldRound()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1e

    .line 17104913
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104916
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 17104929
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 17104932
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePaint()V

    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104938
    move-result v0

    .line 17104939
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104944
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17104946
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104948
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104951
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    cmpl-float v2, v1, v2

    .line 17104956
    if-lez v2, :cond_5b

    .line 17104958
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104960
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104963
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104965
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 17104967
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104969
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 17104972
    move-result v3

    .line 17104973
    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104980
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104982
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104984
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104987
    :cond_5b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104990
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104996
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->shouldRound()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1e

    .line 17104912
    .line 17104913
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePaint()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    cmpl-float v2, v1, v2

    .line 17104955
    .line 17104956
    if-lez v2, :cond_5b

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104964
    .line 17104965
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104981
    .line 17104982
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16973832
    move-result v0

    .line 16973833
    if-eq p1, v0, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973840
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 16973843
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eq p1, v0, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public shouldRound()Z
[MOD-CHANGED]
.method public shouldRound()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldRound()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


