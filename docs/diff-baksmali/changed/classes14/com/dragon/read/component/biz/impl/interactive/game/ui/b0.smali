## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;->b:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 262151
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ne v2, v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_28

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    add-int/2addr v2, v3

    .line 262167
    iput v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 262172
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 262174
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 262177
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 262179
    const-wide/16 v4, 0x0

    .line 262181
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;->b:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/b0;

    .line 262150
    .line 262151
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ne v2, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_28

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    add-int/2addr v2, v3

    .line 262167
    iput v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d(Landroid/view/View;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 262173
    .line 262174
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;I)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 262178
    .line 262179
    const-wide/16 v4, 0x0

    .line 262180
    .line 262181
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


