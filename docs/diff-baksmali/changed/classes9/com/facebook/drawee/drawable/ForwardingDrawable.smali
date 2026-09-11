## classes9/com/facebook/drawee/drawable/ForwardingDrawable.smali
# added=0 removed=0 changed=33

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa007d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/Matrix;

    .line 131080
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa007d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/Matrix;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973827
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973829
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 16973837
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973839
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973841
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973840
    .line 16973841
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039373
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17039375
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_21

    .line 17039368
    .line 17039369
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039372
    .line 17039373
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
[MOD-CHANGED]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

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
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public getParentTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public getParentTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

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
.method public getParentTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

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


.method public getRootBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public getRootBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

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
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

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
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getTransformedBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public getTransformedBounds(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransformedBounds(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->sTempTransform:Landroid/graphics/Matrix;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16908301
    .line 16908302
    .line 16908303
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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65543
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-object p0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908290
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16908295
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973830
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973833
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    :cond_13
    :goto_13
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973846
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973849
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public setCurrentWithoutInvalidate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public setDither(Z)V
[MOD-CHANGED]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->d:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public setFilterBitmap(Z)V
[MOD-CHANGED]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->e:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setHotspot(FF)V
[MOD-CHANGED]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
[MOD-CHANGED]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformCallback(Lcom/facebook/drawee/drawable/j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685507
    move-result v0

    .line 33685508
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 33685510
    if-nez v1, :cond_9

    .line 33685512
    return v0

    .line 33685513
    :cond_9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mCurrentDelegate:Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    if-nez v1, :cond_9

    .line 33685511
    .line 33685512
    return v0

    .line 33685513
    :cond_9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public stopDrawUntilSetDrawable()V
[MOD-CHANGED]
.method public stopDrawUntilSetDrawable()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public stopDrawUntilSetDrawable()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mStopDrawUntilSetDrawable:Z

    .line 2
    .line 3
    return-void
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


