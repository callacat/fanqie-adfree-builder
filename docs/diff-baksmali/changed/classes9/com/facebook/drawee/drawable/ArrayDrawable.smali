## classes9/com/facebook/drawee/drawable/ArrayDrawable.smali
# added=0 removed=0 changed=28

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039363
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 17039365
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 17039370
    new-instance v0, Landroid/graphics/Rect;

    .line 17039372
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 17039380
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 17039384
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039391
    array-length v1, p1

    .line 17039392
    if-ge v0, v1, :cond_2a

    .line 17039394
    aget-object p1, p1, v0

    .line 17039396
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_1d

    .line 17039402
    :cond_2a
    array-length p1, p1

    .line 17039403
    new-array p1, p1, [Lcom/facebook/drawee/drawable/c;

    .line 17039405
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 17039379
    .line 17039380
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    array-length v1, p1

    .line 17039392
    if-ge v0, v1, :cond_2a

    .line 17039393
    .line 17039394
    aget-object p1, p1, v0

    .line 17039395
    .line 17039396
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1d

    .line 17039402
    :cond_2a
    array-length p1, p1

    .line 17039403
    new-array p1, p1, [Lcom/facebook/drawee/drawable/c;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039406
    .line 17039407
    return-void
.end method


.method private createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
[MOD-CHANGED]
.method private createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$a;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$a;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973827
    array-length v2, v1

    .line 16973828
    if-ge v0, v2, :cond_10

    .line 16973830
    aget-object v1, v1, v0

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973837
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973826
    .line 16973827
    array-length v2, v1

    .line 16973828
    if-ge v0, v2, :cond_10

    .line 16973829
    .line 16973830
    aget-object v1, v1, v0

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method


.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-ltz p1, :cond_6

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973834
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973836
    array-length v2, v2

    .line 16973837
    if-ge p1, v2, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973844
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973846
    aget-object p1, v0, p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-ltz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    array-length v2, v2

    .line 16973837
    if-ge p1, v2, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973845
    .line 16973846
    aget-object p1, v0, p1

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
[MOD-CHANGED]
.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_6

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039370
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039372
    array-length v2, v2

    .line 17039373
    if-ge p1, v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039380
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039382
    aget-object v1, v0, p1

    .line 17039384
    if-nez v1, :cond_20

    .line 17039386
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v0, p1

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039394
    aget-object p1, v0, p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ltz p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039371
    .line 17039372
    array-length v2, v2

    .line 17039373
    if-ge p1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039381
    .line 17039382
    aget-object v1, v0, p1

    .line 17039383
    .line 17039384
    if-nez v1, :cond_20

    .line 17039385
    .line 17039386
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v0, p1

    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/c;

    .line 17039393
    .line 17039394
    aget-object p1, v0, p1

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    const/4 v2, -0x1

    .line 196611
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196613
    array-length v4, v3

    .line 196614
    if-ge v1, v4, :cond_17

    .line 196616
    aget-object v3, v3, v1

    .line 196618
    if-eqz v3, :cond_14

    .line 196620
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196623
    move-result v3

    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196627
    move-result v2

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_3

    .line 196631
    :cond_17
    if-lez v2, :cond_1a

    .line 196633
    move v0, v2

    .line 196634
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    const/4 v2, -0x1

    .line 196611
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    array-length v4, v3

    .line 196614
    if-ge v1, v4, :cond_17

    .line 196615
    .line 196616
    aget-object v3, v3, v1

    .line 196617
    .line 196618
    if-eqz v3, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_3

    .line 196631
    :cond_17
    if-lez v2, :cond_1a

    .line 196632
    .line 196633
    move v0, v2

    .line 196634
    :cond_1a
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    const/4 v2, -0x1

    .line 196611
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196613
    array-length v4, v3

    .line 196614
    if-ge v1, v4, :cond_17

    .line 196616
    aget-object v3, v3, v1

    .line 196618
    if-eqz v3, :cond_14

    .line 196620
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196623
    move-result v3

    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196627
    move-result v2

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_3

    .line 196631
    :cond_17
    if-lez v2, :cond_1a

    .line 196633
    move v0, v2

    .line 196634
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    const/4 v2, -0x1

    .line 196611
    :goto_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    array-length v4, v3

    .line 196614
    if-ge v1, v4, :cond_17

    .line 196615
    .line 196616
    aget-object v3, v3, v1

    .line 196617
    .line 196618
    if-eqz v3, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_3

    .line 196631
    :cond_17
    if-lez v2, :cond_1a

    .line 196632
    .line 196633
    move v0, v2

    .line 196634
    :cond_1a
    return v0
.end method


.method public getNumberOfLayers()I
[MOD-CHANGED]
.method public getNumberOfLayers()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getNumberOfLayers()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196610
    array-length v0, v0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, -0x2

    .line 196614
    return v0

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    const/4 v1, -0x1

    .line 196617
    :goto_9
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196619
    array-length v3, v2

    .line 196620
    if-ge v0, v3, :cond_1d

    .line 196622
    aget-object v2, v2, v0

    .line 196624
    if-eqz v2, :cond_1a

    .line 196626
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 196629
    move-result v2

    .line 196630
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_9

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    array-length v0, v0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, -0x2

    .line 196614
    return v0

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    const/4 v1, -0x1

    .line 196617
    :goto_9
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196618
    .line 196619
    array-length v3, v2

    .line 196620
    if-ge v0, v3, :cond_1d

    .line 196621
    .line 196622
    aget-object v2, v2, v0

    .line 196623
    .line 196624
    if-eqz v2, :cond_1a

    .line 196625
    .line 196626
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    goto :goto_9

    .line 196637
    :cond_1d
    return v1
.end method


.method public getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104899
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17104901
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104903
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104905
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17104907
    :goto_b
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104909
    array-length v3, v2

    .line 17104910
    if-ge v0, v3, :cond_42

    .line 17104912
    aget-object v2, v2, v0

    .line 17104914
    if-eqz v2, :cond_3f

    .line 17104916
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104919
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17104921
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17104923
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104926
    move-result v2

    .line 17104927
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 17104929
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104931
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104936
    move-result v2

    .line 17104937
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104939
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104941
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104946
    move-result v2

    .line 17104947
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104949
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104951
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104956
    move-result v2

    .line 17104957
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104959
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104898
    .line 17104899
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17104900
    .line 17104901
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104902
    .line 17104903
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 17104906
    .line 17104907
    :goto_b
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    array-length v3, v2

    .line 17104910
    if-ge v0, v3, :cond_42

    .line 17104911
    .line 17104912
    aget-object v2, v2, v0

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_3f

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17104920
    .line 17104921
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 17104928
    .line 17104929
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104930
    .line 17104931
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104938
    .line 17104939
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104940
    .line 17104941
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104948
    .line 17104949
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104950
    .line 17104951
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104958
    .line 17104959
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method


.method public getRootBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public getRootBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/j;->getRootBounds(Landroid/graphics/RectF;)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public getRootBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/j;->getRootBounds(Landroid/graphics/RectF;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public getTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/j;->getTransform(Landroid/graphics/Matrix;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/j;->getTransform(Landroid/graphics/Matrix;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 262154
    array-length v3, v2

    .line 262155
    const/4 v4, 0x1

    .line 262156
    if-ge v1, v3, :cond_23

    .line 262158
    aget-object v2, v2, v1

    .line 262160
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262162
    if-eqz v2, :cond_1b

    .line 262164
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    or-int v2, v3, v4

    .line 262174
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :goto_8
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 262153
    .line 262154
    array-length v3, v2

    .line 262155
    const/4 v4, 0x1

    .line 262156
    if-ge v1, v3, :cond_23

    .line 262157
    .line 262158
    aget-object v2, v2, v1

    .line 262159
    .line 262160
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262161
    .line 262162
    if-eqz v2, :cond_1b

    .line 262163
    .line 262164
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    or-int v2, v3, v4

    .line 262173
    .line 262174
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262175
    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262177
    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 262180
    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 262182
    .line 262183
    return v0
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_10

    .line 196614
    aget-object v1, v1, v0

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196621
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 196623
    goto :goto_1

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 196627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196610
    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_10

    .line 196613
    .line 196614
    aget-object v1, v1, v0

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    goto :goto_1

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 196626
    .line 196627
    return-object p0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973827
    array-length v2, v1

    .line 16973828
    if-ge v0, v2, :cond_10

    .line 16973830
    aget-object v1, v1, v0

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973837
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973826
    .line 16973827
    array-length v2, v1

    .line 16973828
    if-ge v0, v2, :cond_10

    .line 16973829
    .line 16973830
    aget-object v1, v1, v0

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    .line 16973839
    goto :goto_1

    .line 16973840
    :cond_10
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v0, v3, :cond_15

    .line 16973831
    aget-object v2, v2, v0

    .line 16973833
    if-eqz v2, :cond_12

    .line 16973835
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_12

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v0, v3, :cond_15

    .line 16973830
    .line 16973831
    aget-object v2, v2, v0

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v1
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v0, v3, :cond_15

    .line 16973831
    aget-object v2, v2, v0

    .line 16973833
    if-eqz v2, :cond_12

    .line 16973835
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_12

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    array-length v3, v2

    .line 16973829
    if-ge v0, v3, :cond_15

    .line 16973830
    .line 16973831
    aget-object v2, v2, v0

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    .line 16973844
    goto :goto_2

    .line 16973845
    :cond_15
    return v1
.end method


.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973830
    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973833
    .line 16973834
    aget-object v1, v1, v0

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973834
    array-length v2, v1

    .line 16973835
    if-ge v0, v2, :cond_17

    .line 16973837
    aget-object v1, v1, v0

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    array-length v2, v1

    .line 16973835
    if-ge v0, v2, :cond_17

    .line 16973836
    .line 16973837
    aget-object v1, v1, v0

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    return-void
.end method


.method public setDither(Z)V
[MOD-CHANGED]
.method public setDither(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setDither(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973830
    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973833
    .line 16973834
    aget-object v1, v1, v0

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method


.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_6

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882122
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882124
    array-length v2, v2

    .line 33882125
    if-ge p1, v2, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882134
    aget-object v0, v0, p1

    .line 33882136
    if-eq p2, v0, :cond_47

    .line 33882138
    if-eqz p2, :cond_23

    .line 33882140
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882147
    :cond_23
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882149
    aget-object v2, v2, p1

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882155
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882158
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 33882160
    if-eqz p2, :cond_38

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33882168
    :cond_38
    :goto_38
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882171
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882174
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 33882176
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882178
    aput-object p2, v1, p1

    .line 33882180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882183
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-ltz p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882123
    .line 33882124
    array-length v2, v2

    .line 33882125
    if-ge p1, v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882133
    .line 33882134
    aget-object v0, v0, p1

    .line 33882135
    .line 33882136
    if-eq p2, v0, :cond_47

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_23

    .line 33882139
    .line 33882140
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882148
    .line 33882149
    aget-object v2, v2, p1

    .line 33882150
    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_38

    .line 33882161
    .line 33882162
    if-nez v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {v2, p2}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33882177
    .line 33882178
    aput-object p2, v1, p1

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-object v0
.end method


.method public setFilterBitmap(Z)V
[MOD-CHANGED]
.method public setFilterBitmap(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterBitmap(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973830
    .line 16973831
    array-length v2, v1

    .line 16973832
    if-ge v0, v2, :cond_14

    .line 16973833
    .line 16973834
    aget-object v1, v1, v0

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return-void
.end method


.method public setHotspot(FF)V
[MOD-CHANGED]
.method public setHotspot(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33751043
    array-length v2, v1

    .line 33751044
    if-ge v0, v2, :cond_10

    .line 33751046
    aget-object v1, v1, v0

    .line 33751048
    if-eqz v1, :cond_d

    .line 33751050
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33751053
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    goto :goto_1

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspot(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33751042
    .line 33751043
    array-length v2, v1

    .line 33751044
    if-ge v0, v2, :cond_10

    .line 33751045
    .line 33751046
    aget-object v1, v1, v0

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    .line 33751055
    goto :goto_1

    .line 33751056
    :cond_10
    return-void
.end method


.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
[MOD-CHANGED]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33751047
    array-length v3, v2

    .line 33751048
    if-ge v1, v3, :cond_14

    .line 33751050
    aget-object v2, v2, v1

    .line 33751052
    if-eqz v2, :cond_11

    .line 33751054
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751057
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 33751046
    .line 33751047
    array-length v3, v2

    .line 33751048
    if-ge v1, v3, :cond_14

    .line 33751049
    .line 33751050
    aget-object v2, v2, v1

    .line 33751051
    .line 33751052
    if-eqz v2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    return v0
.end method


.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


