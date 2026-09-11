## classes15/com/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Landroid/graphics/Path;

    .line 50659337
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50659340
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 50659342
    new-instance p3, Landroid/graphics/RectF;

    .line 50659344
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50659347
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 50659349
    const/16 p3, 0x8

    .line 50659351
    new-array p3, p3, [F

    .line 50659353
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->radius:[F

    .line 50659355
    if-eqz p2, :cond_4a

    .line 50659357
    const/4 p3, 0x4

    .line 50659358
    new-array p3, p3, [I

    .line 50659360
    fill-array-data p3, :array_4e

    .line 50659363
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x3

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659372
    move-result p2

    .line 50659373
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setLeftTopRadius(F)V

    .line 50659376
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659379
    move-result p2

    .line 50659380
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setRightTopRadius(F)V

    .line 50659383
    const/4 p2, 0x1

    .line 50659384
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setLeftBottomRadius(F)V

    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659395
    move-result p2

    .line 50659396
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setRightBottomRadius(F)V

    .line 50659399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659402
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50659405
    return-void

    .line 50659406
    :array_4e
    .array-data 4
        0x7f010116
        0x7f010117
        0x7f010126
        0x7f01012a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    new-instance p3, Landroid/graphics/Path;

    .line 50659336
    .line 50659337
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 50659341
    .line 50659342
    new-instance p3, Landroid/graphics/RectF;

    .line 50659343
    .line 50659344
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 50659348
    .line 50659349
    const/16 p3, 0x8

    .line 50659350
    .line 50659351
    new-array p3, p3, [F

    .line 50659352
    .line 50659353
    iput-object p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->radius:[F

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_4a

    .line 50659356
    .line 50659357
    const/4 p3, 0x4

    .line 50659358
    new-array p3, p3, [I

    .line 50659359
    .line 50659360
    fill-array-data p3, :array_4e

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x3

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setLeftTopRadius(F)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setRightTopRadius(F)V

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 p2, 0x1

    .line 50659384
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setLeftBottomRadius(F)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p2, 0x2

    .line 50659392
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->setRightBottomRadius(F)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void

    .line 50659406
    :array_4e
    .array-data 4
        0x7f010116
        0x7f010117
        0x7f010126
        0x7f01012a
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104902
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104910
    move-result v2

    .line 17104911
    int-to-float v2, v2

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104915
    move-result v3

    .line 17104916
    int-to-float v3, v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->radius:[F

    .line 17104923
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 17104925
    aput v2, v1, v0

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    aput v2, v1, v0

    .line 17104930
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    aput v0, v1, v2

    .line 17104935
    const/4 v2, 0x3

    .line 17104936
    aput v0, v1, v2

    .line 17104938
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 17104940
    const/4 v2, 0x4

    .line 17104941
    aput v0, v1, v2

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    aput v0, v1, v2

    .line 17104946
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 17104948
    const/4 v2, 0x6

    .line 17104949
    aput v0, v1, v2

    .line 17104951
    const/4 v2, 0x7

    .line 17104952
    aput v0, v1, v2

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104956
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 17104958
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104960
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    int-to-float v2, v2

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    int-to-float v3, v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->radius:[F

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 17104924
    .line 17104925
    aput v2, v1, v0

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    aput v2, v1, v0

    .line 17104929
    .line 17104930
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 17104931
    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    aput v0, v1, v2

    .line 17104934
    .line 17104935
    const/4 v2, 0x3

    .line 17104936
    aput v0, v1, v2

    .line 17104937
    .line 17104938
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 17104939
    .line 17104940
    const/4 v2, 0x4

    .line 17104941
    aput v0, v1, v2

    .line 17104942
    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    aput v0, v1, v2

    .line 17104945
    .line 17104946
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 17104947
    .line 17104948
    const/4 v2, 0x6

    .line 17104949
    aput v0, v1, v2

    .line 17104950
    .line 17104951
    const/4 v2, 0x7

    .line 17104952
    aput v0, v1, v2

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rectF:Landroid/graphics/RectF;

    .line 17104957
    .line 17104958
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->clipPath:Landroid/graphics/Path;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final getLeftBottomRadius()F
[MOD-CHANGED]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftTopRadius()F
[MOD-CHANGED]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightBottomRadius()F
[MOD-CHANGED]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightTopRadius()F
[MOD-CHANGED]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setLeftBottomRadius(F)V
[MOD-CHANGED]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftBottomRadius:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLeftTopRadius(F)V
[MOD-CHANGED]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->leftTopRadius:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRightBottomRadius(F)V
[MOD-CHANGED]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightBottomRadius:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRightTopRadius(F)V
[MOD-CHANGED]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundFrameLayoutLite;->rightTopRadius:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


