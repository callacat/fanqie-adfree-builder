## classes4/io4/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/d2;->a:Landroid/widget/ImageView;

    .line 262146
    iget-object v1, p0, Lio4/d2;->b:Landroid/util/Size;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262151
    move-result v2

    .line 262152
    if-lez v2, :cond_34

    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 262157
    move-result v2

    .line 262158
    if-gtz v2, :cond_11

    .line 262160
    goto :goto_34

    .line 262161
    :cond_11
    sget-object v2, Liw4/u;->m:Liw4/u$a;

    .line 262163
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 262166
    move-result v3

    .line 262167
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262174
    move-result v4

    .line 262175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v3, v1, v4, v5}, Liw4/u$a;->c(IIII)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262193
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/d2;->a:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lio4/d2;->b:Landroid/util/Size;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-lez v2, :cond_34

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-gtz v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_34

    .line 262161
    :cond_11
    sget-object v2, Liw4/u;->m:Liw4/u$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 262176
    .line 262177
    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v3, v1, v4, v5}, Liw4/u$a;->c(IIII)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262192
    .line 262193
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


