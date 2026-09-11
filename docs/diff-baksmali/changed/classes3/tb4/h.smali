## classes3/tb4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltb4/h;->a:Ltb4/n;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_3d

    .line 262153
    :cond_9
    iget-boolean v1, v0, Ltb4/n;->c:Z

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    iget-object v1, v0, Ltb4/n;->h:Ltb4/h;

    .line 262160
    new-instance v2, Ltb4/l;

    .line 262162
    invoke-direct {v2, v1}, Ltb4/l;-><init>(Ltb4/h;)V

    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262168
    iget-object v1, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262170
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_3d

    .line 262177
    :cond_21
    iget-object v1, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262179
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-eqz v1, :cond_35

    .line 262186
    array-length v1, v1

    .line 262187
    const/4 v3, 0x0

    .line 262188
    if-nez v1, :cond_30

    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    if-eqz v2, :cond_38

    .line 262199
    goto :goto_3d

    .line 262200
    :cond_38
    iget-object v0, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262202
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262205
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltb4/h;->a:Ltb4/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_3d

    .line 262153
    :cond_9
    iget-boolean v1, v0, Ltb4/n;->c:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :cond_e
    iget-object v1, v0, Ltb4/n;->h:Ltb4/h;

    .line 262159
    .line 262160
    new-instance v2, Ltb4/l;

    .line 262161
    .line 262162
    invoke-direct {v2, v1}, Ltb4/l;-><init>(Ltb4/h;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_3d

    .line 262177
    :cond_21
    iget-object v1, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-eqz v1, :cond_35

    .line 262185
    .line 262186
    array-length v1, v1

    .line 262187
    const/4 v3, 0x0

    .line 262188
    if-nez v1, :cond_30

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    if-eqz v2, :cond_38

    .line 262198
    .line 262199
    goto :goto_3d

    .line 262200
    :cond_38
    iget-object v0, v0, Ltb4/n;->b:Landroid/animation/ObjectAnimator;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


