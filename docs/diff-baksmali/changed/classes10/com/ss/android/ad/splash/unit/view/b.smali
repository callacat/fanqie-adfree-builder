## classes10/com/ss/android/ad/splash/unit/view/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/b;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/b;->b:Lcom/ss/android/ad/splash/unit/view/c;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    const/4 v2, 0x2

    .line 262152
    new-array v2, v2, [I

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262157
    iget-object v1, v1, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262159
    if-eqz v1, :cond_33

    .line 262161
    new-instance v3, Landroid/graphics/RectF;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aget v5, v2, v4

    .line 262166
    int-to-float v5, v5

    .line 262167
    const/4 v6, 0x1

    .line 262168
    aget v7, v2, v6

    .line 262170
    int-to-float v7, v7

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262174
    move-result v8

    .line 262175
    int-to-float v8, v8

    .line 262176
    aget v4, v2, v4

    .line 262178
    int-to-float v4, v4

    .line 262179
    add-float/2addr v8, v4

    .line 262180
    aget v2, v2, v6

    .line 262182
    int-to-float v2, v2

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262186
    move-result v0

    .line 262187
    int-to-float v0, v0

    .line 262188
    add-float/2addr v2, v0

    .line 262189
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262192
    invoke-interface {v1, v3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->b(Landroid/graphics/RectF;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/b;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/b;->b:Lcom/ss/android/ad/splash/unit/view/c;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x2

    .line 262152
    new-array v2, v2, [I

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/ss/android/ad/splash/unit/view/c;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 262158
    .line 262159
    if-eqz v1, :cond_33

    .line 262160
    .line 262161
    new-instance v3, Landroid/graphics/RectF;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    aget v5, v2, v4

    .line 262165
    .line 262166
    int-to-float v5, v5

    .line 262167
    const/4 v6, 0x1

    .line 262168
    aget v7, v2, v6

    .line 262169
    .line 262170
    int-to-float v7, v7

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262172
    .line 262173
    .line 262174
    move-result v8

    .line 262175
    int-to-float v8, v8

    .line 262176
    aget v4, v2, v4

    .line 262177
    .line 262178
    int-to-float v4, v4

    .line 262179
    add-float/2addr v8, v4

    .line 262180
    aget v2, v2, v6

    .line 262181
    .line 262182
    int-to-float v2, v2

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    int-to-float v0, v0

    .line 262188
    add-float/2addr v2, v0

    .line 262189
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v1, v3}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->b(Landroid/graphics/RectF;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


