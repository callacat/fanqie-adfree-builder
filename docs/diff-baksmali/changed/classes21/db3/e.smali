## classes21/db3/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v1, p0, Ldb3/e;->a:Ldb3/g;

    .line 262146
    iget v0, p0, Ldb3/e;->b:I

    .line 262148
    iget-object v2, p0, Ldb3/e;->c:Landroid/widget/ImageView;

    .line 262150
    iget-object v4, p0, Ldb3/e;->d:Ljava/lang/Integer;

    .line 262152
    iget-object v5, p0, Ldb3/e;->e:Ljava/lang/Integer;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v3, v0}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v3, v0, Ljava/lang/Integer;

    .line 262167
    if-eqz v3, :cond_25

    .line 262169
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v0

    .line 262177
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 262183
    move-object v3, v0

    .line 262184
    :goto_28
    new-instance v6, Ldb3/f;

    .line 262186
    move-object v0, v6

    .line 262187
    invoke-direct/range {v0 .. v5}, Ldb3/f;-><init>(Ldb3/g;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262190
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v1, p0, Ldb3/e;->a:Ldb3/g;

    .line 262145
    .line 262146
    iget v0, p0, Ldb3/e;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Ldb3/e;->c:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    iget-object v4, p0, Ldb3/e;->d:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iget-object v5, p0, Ldb3/e;->e:Ljava/lang/Integer;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v3, v0}, Lza3/k;->a(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v3, v0, Ljava/lang/Integer;

    .line 262166
    .line 262167
    if-eqz v3, :cond_25

    .line 262168
    .line 262169
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 262170
    .line 262171
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 262182
    .line 262183
    move-object v3, v0

    .line 262184
    :goto_28
    new-instance v6, Ldb3/f;

    .line 262185
    .line 262186
    move-object v0, v6

    .line 262187
    invoke-direct/range {v0 .. v5}, Ldb3/f;-><init>(Ldb3/g;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


