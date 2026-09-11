## classes2/com/dragon/read/component/audio/impl/ui/dialog/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;->a:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_20

    .line 262156
    const/4 v1, 0x2

    .line 262157
    new-array v1, v1, [I

    .line 262159
    fill-array-data v1, :array_22

    .line 262162
    const-string v2, "alpha"

    .line 262164
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0x12c

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262176
    :cond_20
    return-void

    nop

    .line 262178
    :array_22
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/b1;->a:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    const/4 v1, 0x2

    .line 262157
    new-array v1, v1, [I

    .line 262158
    .line 262159
    fill-array-data v1, :array_22

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "alpha"

    .line 262163
    .line 262164
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-wide/16 v1, 0x12c

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void

    .line 262177
    nop

    .line 262178
    :array_22
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


