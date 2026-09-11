## classes9/com/facebook/drawee/drawable/f.smali
# added=0 removed=0 changed=5

.method public final configureBounds()V
[MOD-CHANGED]
.method public final configureBounds()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262155
    move-result v2

    .line 262156
    iput v2, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 262158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262161
    move-result v3

    .line 262162
    iput v3, p0, Lcom/facebook/drawee/drawable/f;->b:I

    .line 262164
    if-lez v2, :cond_1e

    .line 262166
    if-gtz v3, :cond_19

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final configureBounds()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iput v2, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    iput v3, p0, Lcom/facebook/drawee/drawable/f;->b:I

    .line 262163
    .line 262164
    if-lez v2, :cond_1e

    .line 262165
    .line 262166
    if-gtz v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 16973826
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973836
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->b:I

    .line 16973838
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16973845
    move-result v1

    .line 16973846
    if-eq v0, v1, :cond_1b

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    if-eq v0, v1, :cond_1b

    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final getTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final getTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransform(Landroid/graphics/Matrix;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransform(Landroid/graphics/Matrix;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->configureBounds()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


