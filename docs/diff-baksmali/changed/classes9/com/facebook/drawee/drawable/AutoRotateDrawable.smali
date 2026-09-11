## classes9/com/facebook/drawee/drawable/AutoRotateDrawable.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50528262
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    iput p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 50528271
    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 50528273
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50528261
    .line 50528262
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p1, 0x0

    .line 50528266
    iput p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 50528270
    .line 50528271
    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 50528272
    .line 50528273
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 50528274
    .line 50528275
    return-void
.end method


.method private getIncrement()I
[MOD-CHANGED]
.method private getIncrement()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 131074
    int-to-float v0, v0

    .line 131075
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131077
    div-float/2addr v1, v0

    .line 131078
    const/high16 v0, 0x43b40000    # 360.0f

    .line 131080
    mul-float v1, v1, v0

    .line 131082
    float-to-int v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private getIncrement()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131076
    .line 131077
    div-float/2addr v1, v0

    .line 131078
    const/high16 v0, 0x43b40000    # 360.0f

    .line 131079
    .line 131080
    mul-float v1, v1, v0

    .line 131081
    .line 131082
    float-to-int v0, v1

    .line 131083
    return v0
.end method


.method private scheduleNextFrame()V
[MOD-CHANGED]
.method private scheduleNextFrame()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v2, 0x14

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleNextFrame()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196614
    .line 196615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    const-wide/16 v2, 0x14

    .line 196620
    .line 196621
    add-long/2addr v0, v2

    .line 196622
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
[MOD-CHANGED]
.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lcom/facebook/drawee/drawable/e;->a:I

    .line 262150
    instance-of v1, v0, Lcom/facebook/drawee/drawable/b;

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    check-cast v0, Lcom/facebook/drawee/drawable/b;

    .line 262156
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/b;->cloneDrawable()Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 262175
    iget v2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 262177
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 262179
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lcom/facebook/drawee/drawable/e;->a:I

    .line 262149
    .line 262150
    instance-of v1, v0, Lcom/facebook/drawee/drawable/b;

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    check-cast v0, Lcom/facebook/drawee/drawable/b;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/b;->cloneDrawable()Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 262174
    .line 262175
    iget v2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 262176
    .line 262177
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 262178
    .line 262179
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039370
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17039372
    sub-int/2addr v2, v3

    .line 17039373
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039375
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17039377
    sub-int/2addr v4, v1

    .line 17039378
    iget v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 17039380
    iget-boolean v6, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 17039382
    if-nez v6, :cond_1c

    .line 17039384
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17039386
    sub-float v5, v6, v5

    .line 17039388
    :cond_1c
    div-int/lit8 v2, v2, 0x2

    .line 17039390
    add-int/2addr v3, v2

    .line 17039391
    int-to-float v2, v3

    .line 17039392
    div-int/lit8 v4, v4, 0x2

    .line 17039394
    add-int/2addr v1, v4

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17039399
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039405
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleNextFrame()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039369
    .line 17039370
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17039371
    .line 17039372
    sub-int/2addr v2, v3

    .line 17039373
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17039376
    .line 17039377
    sub-int/2addr v4, v1

    .line 17039378
    iget v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 17039379
    .line 17039380
    iget-boolean v6, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 17039381
    .line 17039382
    if-nez v6, :cond_1c

    .line 17039383
    .line 17039384
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17039385
    .line 17039386
    sub-float v5, v6, v5

    .line 17039387
    .line 17039388
    :cond_1c
    div-int/lit8 v2, v2, 0x2

    .line 17039389
    .line 17039390
    add-int/2addr v3, v2

    .line 17039391
    int-to-float v2, v3

    .line 17039392
    div-int/lit8 v4, v4, 0x2

    .line 17039393
    .line 17039394
    add-int/2addr v1, v4

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleNextFrame()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 131078
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 131081
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 131077
    .line 131078
    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196611
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 196613
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getIncrement()I

    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    add-float/2addr v0, v1

    .line 196619
    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 196621
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 196610
    .line 196611
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getIncrement()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    add-float/2addr v0, v1

    .line 196619
    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setClockwise(Z)V
[MOD-CHANGED]
.method public setClockwise(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClockwise(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 16777217
    .line 16777218
    return-void
.end method


