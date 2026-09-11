## classes8/com/dragon/read/social/ui/ShadowViewGroup.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance v1, Landroid/graphics/Paint;

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659341
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 50659343
    new-instance v1, Landroid/graphics/RectF;

    .line 50659345
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50659348
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 50659350
    const/16 v1, 0xa

    .line 50659352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659355
    move-result v3

    .line 50659356
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    move-result v3

    .line 50659362
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->f:I

    .line 50659364
    const v3, 0x7f0d031b

    .line 50659367
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659370
    move-result v3

    .line 50659371
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659373
    const/4 v3, 0x2

    .line 50659374
    new-array v3, v3, [I

    .line 50659376
    fill-array-data v3, :array_58

    .line 50659379
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p2, ""

    .line 50659385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659391
    move-result p2

    .line 50659392
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 50659398
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659400
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659403
    move-result p2

    .line 50659404
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659406
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659409
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 50659415
    return-void

    .line 50659416
    :array_58
    .array-data 4
        0x7f010863
        0x7f010865
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v1, Landroid/graphics/Paint;

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 50659342
    .line 50659343
    new-instance v1, Landroid/graphics/RectF;

    .line 50659344
    .line 50659345
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 50659349
    .line 50659350
    const/16 v1, 0xa

    .line 50659351
    .line 50659352
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 50659357
    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->f:I

    .line 50659363
    .line 50659364
    const v3, 0x7f0d031b

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659372
    .line 50659373
    const/4 v3, 0x2

    .line 50659374
    new-array v3, v3, [I

    .line 50659375
    .line 50659376
    fill-array-data v3, :array_58

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p2, ""

    .line 50659384
    .line 50659385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 50659397
    .line 50659398
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void

    .line 50659416
    :array_58
    .array-data 4
        0x7f010863
        0x7f010865
    .end array-data
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 131076
    sub-int v2, v0, v1

    .line 131078
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 131080
    sub-int v4, v0, v3

    .line 131082
    add-int/2addr v1, v0

    .line 131083
    add-int/2addr v0, v3

    .line 131084
    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 131075
    .line 131076
    sub-int v2, v0, v1

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 131079
    .line 131080
    sub-int v4, v0, v3

    .line 131081
    .line 131082
    add-int/2addr v1, v0

    .line 131083
    add-int/2addr v0, v3

    .line 131084
    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262160
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262170
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->f:I

    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 262175
    int-to-float v2, v2

    .line 262176
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 262178
    int-to-float v3, v3

    .line 262179
    iget v4, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 262181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 262169
    .line 262170
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->f:I

    .line 262171
    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 262174
    .line 262175
    int-to-float v2, v2

    .line 262176
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 262177
    .line 262178
    int-to-float v3, v3

    .line 262179
    iget v4, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 16973833
    const/16 v1, 0x14

    .line 16973835
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973838
    move-result v2

    .line 16973839
    int-to-float v2, v2

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973843
    move-result v1

    .line 16973844
    int-to-float v1, v1

    .line 16973845
    iget-object v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 16973847
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 16973832
    .line 16973833
    const/16 v1, 0x14

    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    int-to-float v2, v2

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    int-to-float v1, v1

    .line 16973845
    iget-object v3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->a:Landroid/graphics/Paint;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 84148229
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148231
    int-to-float p2, p2

    .line 84148232
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 84148234
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 84148236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148239
    move-result p2

    .line 84148240
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148242
    sub-int/2addr p2, p3

    .line 84148243
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 84148245
    sub-int/2addr p2, p3

    .line 84148246
    int-to-float p2, p2

    .line 84148247
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 84148251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148254
    move-result p2

    .line 84148255
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148257
    sub-int/2addr p2, p3

    .line 84148258
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 84148260
    sub-int/2addr p2, p3

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 84148228
    .line 84148229
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148230
    .line 84148231
    int-to-float p2, p2

    .line 84148232
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 84148233
    .line 84148234
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 84148235
    .line 84148236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p2

    .line 84148240
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148241
    .line 84148242
    sub-int/2addr p2, p3

    .line 84148243
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 84148244
    .line 84148245
    sub-int/2addr p2, p3

    .line 84148246
    int-to-float p2, p2

    .line 84148247
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 84148248
    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->b:Landroid/graphics/RectF;

    .line 84148250
    .line 84148251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p2

    .line 84148255
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->e:I

    .line 84148256
    .line 84148257
    sub-int/2addr p2, p3

    .line 84148258
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 84148259
    .line 84148260
    sub-int/2addr p2, p3

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 84148263
    .line 84148264
    return-void
.end method


.method public final setDx(I)V
[MOD-CHANGED]
.method public final setDx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->c:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setDy(I)V
[MOD-CHANGED]
.method public final setDy(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDy(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->d:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setShadowColor(I)V
[MOD-CHANGED]
.method public final setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowViewGroup;->g:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->j()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowViewGroup;->i()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


