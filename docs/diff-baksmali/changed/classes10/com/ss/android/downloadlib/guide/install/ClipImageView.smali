## classes10/com/ss/android/downloadlib/guide/install/ClipImageView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 50593798
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->init(Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroid/graphics/Path;

    .line 16908290
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16908293
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 16908295
    new-instance p1, Landroid/graphics/RectF;

    .line 16908297
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroid/graphics/Path;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 16908294
    .line 16908295
    new-instance p1, Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public isClip()Z
[MOD-CHANGED]
.method public isClip()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isClip()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104902
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104910
    move-result v1

    .line 17104911
    int-to-float v1, v1

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104915
    move-result v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104921
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRadius:[F

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104927
    iget-object v2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 17104929
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104931
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104934
    :cond_26
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17104944
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104949
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104955
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    int-to-float v1, v1

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRadius:[F

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_26

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRectF:Landroid/graphics/RectF;

    .line 17104928
    .line 17104929
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x3

    .line 17104938
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPath:Landroid/graphics/Path;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Paint;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973830
    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973832
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973837
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973831
    .line 16973832
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mPaint:Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setClip(Z)V
[MOD-CHANGED]
.method public setClip(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClip(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mClip:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRadius([F)V
[MOD-CHANGED]
.method public setRadius([F)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    array-length v0, p1

    .line 16908291
    const/16 v1, 0x8

    .line 16908293
    if-eq v0, v1, :cond_8

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRadius:[F

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius([F)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    array-length v0, p1

    .line 16908291
    const/16 v1, 0x8

    .line 16908292
    .line 16908293
    if-eq v0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->mRadius:[F

    .line 16908297
    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method


.method public setRoundRadius(I)V
[MOD-CHANGED]
.method public setRoundRadius(I)V
    .registers 4

    .prologue
    .line 17039360
    if-lez p1, :cond_22

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    new-array v0, v0, [F

    .line 17039366
    int-to-float p1, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aput p1, v0, v1

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput p1, v0, v1

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    aput p1, v0, v1

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    aput p1, v0, v1

    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    aput p1, v0, v1

    .line 17039382
    const/4 v1, 0x5

    .line 17039383
    aput p1, v0, v1

    .line 17039385
    const/4 v1, 0x6

    .line 17039386
    aput p1, v0, v1

    .line 17039388
    const/4 v1, 0x7

    .line 17039389
    aput p1, v0, v1

    .line 17039391
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRadius([F)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundRadius(I)V
    .registers 4

    .prologue
    .line 17039360
    if-lez p1, :cond_22

    .line 17039361
    .line 17039362
    const/16 v0, 0x8

    .line 17039363
    .line 17039364
    new-array v0, v0, [F

    .line 17039365
    .line 17039366
    int-to-float p1, p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aput p1, v0, v1

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput p1, v0, v1

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    aput p1, v0, v1

    .line 17039375
    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    aput p1, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    aput p1, v0, v1

    .line 17039381
    .line 17039382
    const/4 v1, 0x5

    .line 17039383
    aput p1, v0, v1

    .line 17039384
    .line 17039385
    const/4 v1, 0x6

    .line 17039386
    aput p1, v0, v1

    .line 17039387
    .line 17039388
    const/4 v1, 0x7

    .line 17039389
    aput p1, v0, v1

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRadius([F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


