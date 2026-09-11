## classes6/com/dragon/read/polaris/secondfloor/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/d;->a:Landroid/view/ViewGroup;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/d;->b:Landroid/graphics/PointF;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/d;->c:Lcom/dragon/read/polaris/secondfloor/e;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/d;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [I

    .line 262157
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262160
    new-instance v0, Landroid/graphics/PointF;

    .line 262162
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 262164
    const/4 v7, 0x0

    .line 262165
    aget v7, v5, v7

    .line 262167
    int-to-float v7, v7

    .line 262168
    sub-float/2addr v6, v7

    .line 262169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262171
    const/4 v7, 0x1

    .line 262172
    aget v5, v5, v7

    .line 262174
    int-to-float v5, v5

    .line 262175
    sub-float/2addr v1, v5

    .line 262176
    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262179
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/polaris/secondfloor/e;->b(Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/d;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/d;->b:Landroid/graphics/PointF;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/d;->c:Lcom/dragon/read/polaris/secondfloor/e;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/d;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [I

    .line 262156
    .line 262157
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Landroid/graphics/PointF;

    .line 262161
    .line 262162
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 262163
    .line 262164
    const/4 v7, 0x0

    .line 262165
    aget v7, v5, v7

    .line 262166
    .line 262167
    int-to-float v7, v7

    .line 262168
    sub-float/2addr v6, v7

    .line 262169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262170
    .line 262171
    const/4 v7, 0x1

    .line 262172
    aget v5, v5, v7

    .line 262173
    .line 262174
    int-to-float v5, v5

    .line 262175
    sub-float/2addr v1, v5

    .line 262176
    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/polaris/secondfloor/e;->b(Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


