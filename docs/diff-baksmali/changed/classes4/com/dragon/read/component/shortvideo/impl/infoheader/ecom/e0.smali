## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/e0.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_29

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    cmpg-float v1, v1, v2

    .line 262158
    if-gtz v1, :cond_11

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_29

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 262185
    :goto_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_29

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    cmpg-float v1, v1, v2

    .line 262157
    .line 262158
    if-gtz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 262169
    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_29

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e0;

    .line 262184
    .line 262185
    :goto_29
    const/4 v0, 0x1

    .line 262186
    return v0
.end method


