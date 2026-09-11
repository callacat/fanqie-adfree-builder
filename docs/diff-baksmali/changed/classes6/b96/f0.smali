## classes6/b96/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb96/f0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 262146
    iget-object v1, p0, Lb96/f0;->b:Landroid/widget/ImageView;

    .line 262148
    iget-boolean v2, p0, Lb96/f0;->c:Z

    .line 262150
    iget-object v3, p0, Lb96/f0;->d:Ljava/lang/String;

    .line 262152
    const/4 v4, 0x1

    .line 262153
    iput-boolean v4, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v0

    .line 262159
    const v4, 0x7f021646

    .line 262162
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262169
    if-eqz v2, :cond_29

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const v1, 0x7f06003e

    .line 262178
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262185
    :cond_29
    new-instance v0, Lb96/j0;

    .line 262187
    invoke-direct {v0, v3}, Lb96/j0;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb96/f0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb96/f0;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lb96/f0;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lb96/f0;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    iput-boolean v4, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const v4, 0x7f021646

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262167
    .line 262168
    .line 262169
    if-eqz v2, :cond_29

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const v1, 0x7f06003e

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    new-instance v0, Lb96/j0;

    .line 262186
    .line 262187
    invoke-direct {v0, v3}, Lb96/j0;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


