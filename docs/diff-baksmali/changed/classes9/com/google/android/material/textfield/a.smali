## classes9/com/google/android/material/textfield/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 262155
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262160
    const/4 v1, -0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262164
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 262166
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 262168
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 262174
    new-instance v0, Landroid/graphics/RectF;

    .line 262176
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, -0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 262165
    .line 262166
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Landroid/graphics/RectF;

    .line 262175
    .line 262176
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 262180
    .line 262181
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/View;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039381
    move-result v0

    .line 17039382
    int-to-float v6, v0

    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v7, v0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    move-object v3, p1

    .line 17039390
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 17039396
    :goto_24
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039399
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 17039401
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17039406
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039409
    move-result-object v0

    .line 17039410
    instance-of v0, v0, Landroid/view/View;

    .line 17039412
    if-nez v0, :cond_3b

    .line 17039414
    iget v0, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039369
    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    int-to-float v6, v0

    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v7, v0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    move-object v3, p1

    .line 17039390
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 17039395
    .line 17039396
    :goto_24
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/RectF;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/Paint;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    instance-of v0, v0, Landroid/view/View;

    .line 17039411
    .line 17039412
    if-nez v0, :cond_3b

    .line 17039413
    .line 17039414
    iget v0, p0, Lcom/google/android/material/textfield/a;->c:I

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


