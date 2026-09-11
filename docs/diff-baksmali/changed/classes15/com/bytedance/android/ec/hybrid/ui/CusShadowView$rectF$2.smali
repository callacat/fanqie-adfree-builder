## classes15/com/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262148
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262150
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 262152
    sget v4, Lcom/bytedance/android/ec/hybrid/ui/a;->f:I

    .line 262154
    int-to-float v4, v4

    .line 262155
    sub-float/2addr v3, v4

    .line 262156
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 262158
    sub-float/2addr v2, v4

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262162
    move-result v1

    .line 262163
    int-to-float v1, v1

    .line 262164
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262166
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262168
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 262170
    sub-float/2addr v1, v6

    .line 262171
    add-float/2addr v1, v4

    .line 262172
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 262175
    move-result v5

    .line 262176
    int-to-float v5, v5

    .line 262177
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262179
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262181
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 262183
    sub-float/2addr v5, v6

    .line 262184
    add-float/2addr v5, v4

    .line 262185
    invoke-direct {v0, v3, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262149
    .line 262150
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 262151
    .line 262152
    sget v4, Lcom/bytedance/android/ec/hybrid/ui/a;->f:I

    .line 262153
    .line 262154
    int-to-float v4, v4

    .line 262155
    sub-float/2addr v3, v4

    .line 262156
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 262157
    .line 262158
    sub-float/2addr v2, v4

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    int-to-float v1, v1

    .line 262164
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262165
    .line 262166
    iget-object v6, v5, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262167
    .line 262168
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 262169
    .line 262170
    sub-float/2addr v1, v6

    .line 262171
    add-float/2addr v1, v4

    .line 262172
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 262173
    .line 262174
    .line 262175
    move-result v5

    .line 262176
    int-to-float v5, v5

    .line 262177
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 262178
    .line 262179
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 262180
    .line 262181
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 262182
    .line 262183
    sub-float/2addr v5, v6

    .line 262184
    add-float/2addr v5, v4

    .line 262185
    invoke-direct {v0, v3, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


