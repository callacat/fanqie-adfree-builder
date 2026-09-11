## classes17/com/bytedance/lighten/loader/SmartCircleImageView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Landroid/graphics/Paint;

    .line 16908293
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroid/graphics/Paint;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Landroid/graphics/Paint;

    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroid/graphics/Paint;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    new-instance p1, Landroid/graphics/Paint;

    .line 50593797
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50593800
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 50593805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Landroid/graphics/Paint;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 50593804
    .line 50593805
    return-void
.end method


.method private updateDrawable()V
[MOD-CHANGED]
.method private updateDrawable()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 393233
    move-result v0

    .line 393234
    if-lez v0, :cond_a7

    .line 393236
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 393239
    move-result v0

    .line 393240
    if-gtz v0, :cond_1c

    .line 393242
    goto/16 :goto_a7

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 393249
    move-result v0

    .line 393250
    const/4 v1, -0x1

    .line 393251
    if-eq v0, v1, :cond_28

    .line 393253
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393258
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393269
    move-result v2

    .line 393270
    if-gtz v1, :cond_3c

    .line 393272
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 393275
    move-result v1

    .line 393276
    :cond_3c
    if-gtz v2, :cond_42

    .line 393278
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 393281
    move-result v2

    .line 393282
    :cond_42
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v3, :cond_6d

    .line 393287
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393290
    move-result v3

    .line 393291
    if-ne v1, v3, :cond_60

    .line 393293
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393298
    move-result v3

    .line 393299
    if-eq v2, v3, :cond_56

    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393304
    if-eqz v0, :cond_5f

    .line 393306
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 393308
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393311
    :cond_5f
    return-void

    .line 393312
    :cond_60
    :goto_60
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393314
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_6d

    .line 393320
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393322
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 393325
    :cond_6d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393328
    move-result v3

    .line 393329
    div-int/lit8 v3, v3, 0x2

    .line 393331
    iput v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 393333
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393339
    new-instance v0, Landroid/graphics/Canvas;

    .line 393341
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393343
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393346
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393348
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393350
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 393353
    move-result v0

    .line 393354
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393356
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 393359
    move-result v2

    .line 393360
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393363
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 393365
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393367
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393369
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 393372
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 393374
    const/4 v2, 0x1

    .line 393375
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393378
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 393380
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDrawable()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-lez v0, :cond_a7

    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-gtz v0, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_a7

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    const/4 v1, -0x1

    .line 393251
    if-eq v0, v1, :cond_28

    .line 393252
    .line 393253
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393257
    .line 393258
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-gtz v1, :cond_3c

    .line 393271
    .line 393272
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    :cond_3c
    if-gtz v2, :cond_42

    .line 393277
    .line 393278
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    :cond_42
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393283
    .line 393284
    const/4 v4, 0x0

    .line 393285
    if-eqz v3, :cond_6d

    .line 393286
    .line 393287
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-ne v1, v3, :cond_60

    .line 393292
    .line 393293
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eq v2, v3, :cond_56

    .line 393300
    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5f

    .line 393305
    .line 393306
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 393307
    .line 393308
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    return-void

    .line 393312
    :cond_60
    :goto_60
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_6d

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    div-int/lit8 v3, v3, 0x2

    .line 393330
    .line 393331
    iput v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 393332
    .line 393333
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393338
    .line 393339
    new-instance v0, Landroid/graphics/Canvas;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393342
    .line 393343
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 393366
    .line 393367
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 393368
    .line 393369
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 393373
    .line 393374
    const/4 v2, 0x1

    .line 393375
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method


.method private wrapListenerIfNeed(Luw0/h;)V
[MOD-CHANGED]
.method private wrapListenerIfNeed(Luw0/h;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039372
    if-nez v0, :cond_16

    .line 17039374
    new-instance v0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;

    .line 17039376
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V

    .line 17039379
    iput-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    new-instance v1, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;

    .line 17039384
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V

    .line 17039387
    iput-object v1, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17039392
    if-eqz v0, :cond_35

    .line 17039394
    iget-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039396
    if-nez v0, :cond_2e

    .line 17039398
    new-instance v0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;

    .line 17039400
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V

    .line 17039403
    iput-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    new-instance v1, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;

    .line 17039408
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V

    .line 17039411
    iput-object v1, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private wrapListenerIfNeed(Luw0/h;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_16

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$a;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039380
    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    new-instance v1, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$b;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039388
    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_35

    .line 17039393
    .line 17039394
    iget-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_2e

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$c;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    new-instance v1, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lighten/loader/SmartCircleImageView$d;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v1, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public display(Luw0/h;)V
[MOD-CHANGED]
.method public display(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    iget-boolean v0, p1, Luw0/h;->M:Z

    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->isAnimEnable:Z

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Luw0/h;->M:Z

    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 16973843
    :goto_13
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->wrapListenerIfNeed(Luw0/h;)V

    .line 16973846
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->display(Luw0/h;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public display(Luw0/h;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    iget-boolean v0, p1, Luw0/h;->M:Z

    .line 16973835
    .line 16973836
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->isAnimEnable:Z

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Luw0/h;->M:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 16973842
    .line 16973843
    :goto_13
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->wrapListenerIfNeed(Luw0/h;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->display(Luw0/h;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 262147
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262153
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_14

    .line 262159
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 262161
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262168
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262174
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 262177
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262183
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262185
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262188
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_14

    .line 262158
    .line 262159
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262182
    .line 262183
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104907
    if-eqz v0, :cond_42

    .line 17104909
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17104911
    if-eqz v0, :cond_3e

    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->isAnimEnable:Z

    .line 17104915
    if-eqz v0, :cond_3e

    .line 17104917
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 17104924
    iput-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104928
    if-eqz v0, :cond_29

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    div-float/2addr v0, v2

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104946
    move-result v1

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    div-float/2addr v1, v2

    .line 17104949
    iget v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 17104954
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104957
    goto :goto_72

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104961
    goto :goto_72

    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17104964
    if-eqz v0, :cond_6f

    .line 17104966
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104970
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 17104973
    iput-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104983
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    div-float/2addr v0, v2

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104995
    move-result v1

    .line 17104996
    int-to-float v1, v1

    .line 17104997
    div-float/2addr v1, v2

    .line 17104998
    iget v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 17105000
    int-to-float v2, v2

    .line 17105001
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 17105003
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->ismEnableOpt()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_42

    .line 17104908
    .line 17104909
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_3e

    .line 17104912
    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->isAnimEnable:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_3e

    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    div-float/2addr v0, v2

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    int-to-float v1, v1

    .line 17104948
    div-float/2addr v1, v2

    .line 17104949
    iget v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 17104950
    .line 17104951
    int-to-float v2, v2

    .line 17104952
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_72

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_72

    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_6f

    .line 17104965
    .line 17104966
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104969
    .line 17104970
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mTempCanvas:Landroid/graphics/Canvas;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    int-to-float v0, v0

    .line 17104991
    div-float/2addr v0, v2

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    int-to-float v1, v1

    .line 17104997
    div-float/2addr v1, v2

    .line 17104998
    iget v2, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mRadius:I

    .line 17104999
    .line 17105000
    int-to-float v2, v2

    .line 17105001
    iget-object v3, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67174403
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->updateDrawable()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mForceClip:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartCircleImageView;->mUpdateDrawable:Z

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


