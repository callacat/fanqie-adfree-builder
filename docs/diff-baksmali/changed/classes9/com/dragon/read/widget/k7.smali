## classes9/com/dragon/read/widget/k7.smali
# added=0 removed=0 changed=1

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x1f

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16908294
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16908297
    throw v1
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x1f

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw v1
.end method


