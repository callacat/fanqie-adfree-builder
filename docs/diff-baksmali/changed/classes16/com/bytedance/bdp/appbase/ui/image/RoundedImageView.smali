## classes16/com/bytedance/bdp/appbase/ui/image/RoundedImageView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16973830
    new-instance p1, Landroid/graphics/Path;

    .line 16973832
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 16973837
    new-instance p1, Landroid/graphics/Paint;

    .line 16973839
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16973829
    .line 16973830
    new-instance p1, Landroid/graphics/Path;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 16973836
    .line 16973837
    new-instance p1, Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 33816582
    new-instance p1, Landroid/graphics/Path;

    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816587
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 33816589
    new-instance p1, Landroid/graphics/Paint;

    .line 33816591
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816594
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816596
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 33816599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 33816581
    .line 33816582
    new-instance p1, Landroid/graphics/Path;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 33816588
    .line 33816589
    new-instance p1, Landroid/graphics/Paint;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816595
    .line 33816596
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p1, -0x1

    .line 50659332
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 50659334
    new-instance p1, Landroid/graphics/Path;

    .line 50659336
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50659339
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 50659341
    new-instance p1, Landroid/graphics/Paint;

    .line 50659343
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659346
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 50659348
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 50659351
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, -0x1

    .line 50659332
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 50659333
    .line 50659334
    new-instance p1, Landroid/graphics/Path;

    .line 50659335
    .line 50659336
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 50659340
    .line 50659341
    new-instance p1, Landroid/graphics/Paint;

    .line 50659342
    .line 50659343
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 50659347
    .line 50659348
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->init()V

    .line 50659349
    .line 50659350
    .line 50659351
    return-void
.end method


.method private calculateRadius()V
[MOD-CHANGED]
.method private calculateRadius()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_1a

    .line 196614
    iget v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mRadius:I

    .line 196616
    int-to-float v3, v2

    .line 196617
    aput v3, v1, v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 196621
    int-to-float v2, v2

    .line 196622
    iget v3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 196624
    int-to-float v3, v3

    .line 196625
    const/high16 v4, 0x40000000    # 2.0f

    .line 196627
    div-float/2addr v3, v4

    .line 196628
    sub-float/2addr v2, v3

    .line 196629
    aput v2, v1, v0

    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196633
    goto :goto_1

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private calculateRadius()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 196610
    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_1a

    .line 196613
    .line 196614
    iget v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mRadius:I

    .line 196615
    .line 196616
    int-to-float v3, v2

    .line 196617
    aput v3, v1, v0

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 196620
    .line 196621
    int-to-float v2, v2

    .line 196622
    iget v3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 196623
    .line 196624
    int-to-float v3, v3

    .line 196625
    const/high16 v4, 0x40000000    # 2.0f

    .line 196626
    .line 196627
    div-float/2addr v3, v4

    .line 196628
    sub-float/2addr v2, v3

    .line 196629
    aput v2, v1, v0

    .line 196630
    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    goto :goto_1

    .line 196634
    :cond_1a
    return-void
.end method


.method private drawBorders(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private drawBorders(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 16908288
    iget v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 16908290
    iget v3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16908292
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 16908294
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 16908296
    move-object v0, p0

    .line 16908297
    move-object v1, p1

    .line 16908298
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private drawBorders(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 16908288
    iget v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 16908289
    .line 16908290
    iget v3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16908291
    .line 16908292
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 16908293
    .line 16908294
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    move-object v1, p1

    .line 16908298
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method private drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
[MOD-CHANGED]
.method private drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p3}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->initBorderPaint(II)V

    .line 84148227
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 84148229
    if-eqz p2, :cond_25

    .line 84148231
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148233
    iget p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 84148235
    int-to-float p4, p3

    .line 84148236
    const/high16 p5, 0x3f000000    # 0.5f

    .line 84148238
    mul-float p4, p4, p5

    .line 84148240
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 84148242
    int-to-float v1, v0

    .line 84148243
    mul-float v1, v1, p5

    .line 84148245
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 84148248
    move-result p3

    .line 84148249
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 84148251
    sub-int/2addr p3, v0

    .line 84148252
    int-to-float p3, p3

    .line 84148253
    mul-float p3, p3, p5

    .line 84148255
    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84148257
    invoke-virtual {p2, p4, v1, p3, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84148260
    goto :goto_2c

    .line 84148261
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148263
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84148265
    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84148268
    :goto_2c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148270
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 84148272
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method private drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p3}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->initBorderPaint(II)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 84148228
    .line 84148229
    if-eqz p2, :cond_25

    .line 84148230
    .line 84148231
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148232
    .line 84148233
    iget p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 84148234
    .line 84148235
    int-to-float p4, p3

    .line 84148236
    const/high16 p5, 0x3f000000    # 0.5f

    .line 84148237
    .line 84148238
    mul-float p4, p4, p5

    .line 84148239
    .line 84148240
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 84148241
    .line 84148242
    int-to-float v1, v0

    .line 84148243
    mul-float v1, v1, p5

    .line 84148244
    .line 84148245
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p3

    .line 84148249
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 84148250
    .line 84148251
    sub-int/2addr p3, v0

    .line 84148252
    int-to-float p3, p3

    .line 84148253
    mul-float p3, p3, p5

    .line 84148254
    .line 84148255
    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84148256
    .line 84148257
    invoke-virtual {p2, p4, v1, p3, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84148258
    .line 84148259
    .line 84148260
    goto :goto_2c

    .line 84148261
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148262
    .line 84148263
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84148264
    .line 84148265
    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :goto_2c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 84148269
    .line 84148270
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 84148271
    .line 84148272
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 262151
    new-instance v0, Landroid/graphics/RectF;

    .line 262153
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    new-array v1, v0, [F

    .line 262162
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 262164
    new-array v0, v0, [F

    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 262168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262170
    const/16 v1, 0x17

    .line 262172
    if-ge v0, v1, :cond_23

    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 262150
    .line 262151
    new-instance v0, Landroid/graphics/RectF;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    new-array v1, v0, [F

    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRad:[F

    .line 262163
    .line 262164
    new-array v0, v0, [F

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 262167
    .line 262168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262169
    .line 262170
    const/16 v1, 0x17

    .line 262171
    .line 262172
    if-ge v0, v1, :cond_23

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method private initBorderPaint(II)V
[MOD-CHANGED]
.method private initBorderPaint(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816583
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816592
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816594
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816596
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816612
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private initBorderPaint(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816593
    .line 33816594
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816600
    .line 33816601
    int-to-float p1, p1

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPaint:Landroid/graphics/Paint;

    .line 33816611
    .line 33816612
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x1f

    .line 17104901
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isInnerStrokes:Z

    .line 17104906
    if-nez v0, :cond_2f

    .line 17104908
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 17104910
    iget v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 17104912
    mul-int/lit8 v2, v1, 0x2

    .line 17104914
    sub-int v2, v0, v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104919
    mul-float v2, v2, v3

    .line 17104921
    int-to-float v4, v0

    .line 17104922
    div-float/2addr v2, v4

    .line 17104923
    iget v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 17104925
    mul-int/lit8 v1, v1, 0x2

    .line 17104927
    sub-int v1, v4, v1

    .line 17104929
    int-to-float v1, v1

    .line 17104930
    mul-float v1, v1, v3

    .line 17104932
    int-to-float v3, v4

    .line 17104933
    div-float/2addr v1, v3

    .line 17104934
    int-to-float v0, v0

    .line 17104935
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104937
    div-float/2addr v0, v3

    .line 17104938
    int-to-float v4, v4

    .line 17104939
    div-float/2addr v4, v3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104943
    :cond_2f
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 17104945
    if-eqz v0, :cond_4e

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104949
    iget v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 17104951
    int-to-float v2, v1

    .line 17104952
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104954
    mul-float v2, v2, v3

    .line 17104956
    iget v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 17104958
    int-to-float v5, v4

    .line 17104959
    mul-float v5, v5, v3

    .line 17104961
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    mul-float v1, v1, v3

    .line 17104968
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17104970
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 17104978
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 17104980
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17104982
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104985
    :goto_59
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104990
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104993
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104996
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 17104998
    if-lez v0, :cond_6b

    .line 17105000
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/16 v2, 0x1f

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isInnerStrokes:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_2f

    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 17104909
    .line 17104910
    iget v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 17104911
    .line 17104912
    mul-int/lit8 v2, v1, 0x2

    .line 17104913
    .line 17104914
    sub-int v2, v0, v2

    .line 17104915
    .line 17104916
    int-to-float v2, v2

    .line 17104917
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104918
    .line 17104919
    mul-float v2, v2, v3

    .line 17104920
    .line 17104921
    int-to-float v4, v0

    .line 17104922
    div-float/2addr v2, v4

    .line 17104923
    iget v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 17104924
    .line 17104925
    mul-int/lit8 v1, v1, 0x2

    .line 17104926
    .line 17104927
    sub-int v1, v4, v1

    .line 17104928
    .line 17104929
    int-to-float v1, v1

    .line 17104930
    mul-float v1, v1, v3

    .line 17104931
    .line 17104932
    int-to-float v3, v4

    .line 17104933
    div-float/2addr v1, v3

    .line 17104934
    int-to-float v0, v0

    .line 17104935
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104936
    .line 17104937
    div-float/2addr v0, v3

    .line 17104938
    int-to-float v4, v4

    .line 17104939
    div-float/2addr v4, v3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_4e

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104948
    .line 17104949
    iget v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 17104950
    .line 17104951
    int-to-float v2, v1

    .line 17104952
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104953
    .line 17104954
    mul-float v2, v2, v3

    .line 17104955
    .line 17104956
    iget v4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 17104957
    .line 17104958
    int-to-float v5, v4

    .line 17104959
    mul-float v5, v5, v3

    .line 17104960
    .line 17104961
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    mul-float v1, v1, v3

    .line 17104967
    .line 17104968
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_59

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104975
    .line 17104976
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRad:[F

    .line 17104979
    .line 17104980
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mPath:Landroid/graphics/Path;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 17104997
    .line 17104998
    if-lez v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67371011
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 67371013
    iput p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 67371015
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 67371017
    int-to-float p1, p1

    .line 67371018
    int-to-float p2, p2

    .line 67371019
    const/4 p4, 0x0

    .line 67371020
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371023
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 67371025
    iget p4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 67371027
    int-to-float v0, p4

    .line 67371028
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371030
    div-float/2addr v0, v1

    .line 67371031
    int-to-float v2, p4

    .line 67371032
    div-float/2addr v2, v1

    .line 67371033
    int-to-float v3, p4

    .line 67371034
    div-float/2addr v3, v1

    .line 67371035
    sub-float/2addr p1, v3

    .line 67371036
    int-to-float p4, p4

    .line 67371037
    div-float/2addr p4, v1

    .line 67371038
    sub-float/2addr p2, p4

    .line 67371039
    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371042
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->calculateRadius()V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mWidth:I

    .line 67371012
    .line 67371013
    iput p2, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mHeight:I

    .line 67371014
    .line 67371015
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mSrcRectF:Landroid/graphics/RectF;

    .line 67371016
    .line 67371017
    int-to-float p1, p1

    .line 67371018
    int-to-float p2, p2

    .line 67371019
    const/4 p4, 0x0

    .line 67371020
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderRectF:Landroid/graphics/RectF;

    .line 67371024
    .line 67371025
    iget p4, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 67371026
    .line 67371027
    int-to-float v0, p4

    .line 67371028
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371029
    .line 67371030
    div-float/2addr v0, v1

    .line 67371031
    int-to-float v2, p4

    .line 67371032
    div-float/2addr v2, v1

    .line 67371033
    int-to-float v3, p4

    .line 67371034
    div-float/2addr v3, v1

    .line 67371035
    sub-float/2addr p1, v3

    .line 67371036
    int-to-float p4, p4

    .line 67371037
    div-float/2addr p4, v1

    .line 67371038
    sub-float/2addr p2, p4

    .line 67371039
    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->calculateRadius()V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public setBorderColor(I)V
[MOD-CHANGED]
.method public setBorderColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBorderWidth(F)V
[MOD-CHANGED]
.method public setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    float-to-int p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    float-to-int p1, p1

    .line 16777217
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mBorderWidth:I

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setCornerRadius(I)V
[MOD-CHANGED]
.method public setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mRadius:I

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->calculateRadius()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCornerRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->mRadius:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->calculateRadius()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIsInnerStrokes(Z)V
[MOD-CHANGED]
.method public setIsInnerStrokes(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isInnerStrokes:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsInnerStrokes(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isInnerStrokes:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsOval(Z)V
[MOD-CHANGED]
.method public setIsOval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOval(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;->isCircle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


