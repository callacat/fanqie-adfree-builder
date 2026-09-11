## classes4/sw4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a0;->a:Lsw4/i0;

    .line 262146
    iget-object v1, p0, Lsw4/a0;->b:Landroid/view/View;

    .line 262148
    iget v2, p0, Lsw4/a0;->c:I

    .line 262150
    iget v3, p0, Lsw4/a0;->d:I

    .line 262152
    iget-object v4, p0, Lsw4/a0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262154
    iget-object v5, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 262158
    if-eqz v5, :cond_13

    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    const/4 v5, 0x2

    .line 262164
    new-array v6, v5, [I

    .line 262166
    new-array v5, v5, [I

    .line 262168
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262171
    iget-object v1, v0, Lsw4/i0;->v:Landroid/view/View;

    .line 262173
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262176
    const/4 v1, 0x1

    .line 262177
    aget v7, v6, v1

    .line 262179
    add-int/2addr v2, v7

    .line 262180
    aget v1, v5, v1

    .line 262182
    sub-int/2addr v2, v1

    .line 262183
    const/4 v1, 0x0

    .line 262184
    aget v1, v6, v1

    .line 262186
    add-int/2addr v3, v1

    .line 262187
    if-eqz v4, :cond_2f

    .line 262189
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262191
    :cond_2f
    if-eqz v4, :cond_33

    .line 262193
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262195
    :cond_33
    iget-object v0, v0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a0;->a:Lsw4/i0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsw4/a0;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget v2, p0, Lsw4/a0;->c:I

    .line 262149
    .line 262150
    iget v3, p0, Lsw4/a0;->d:I

    .line 262151
    .line 262152
    iget-object v4, p0, Lsw4/a0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262153
    .line 262154
    iget-object v5, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 262157
    .line 262158
    if-eqz v5, :cond_13

    .line 262159
    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    const/4 v5, 0x2

    .line 262164
    new-array v6, v5, [I

    .line 262165
    .line 262166
    new-array v5, v5, [I

    .line 262167
    .line 262168
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Lsw4/i0;->v:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    aget v7, v6, v1

    .line 262178
    .line 262179
    add-int/2addr v2, v7

    .line 262180
    aget v1, v5, v1

    .line 262181
    .line 262182
    sub-int/2addr v2, v1

    .line 262183
    const/4 v1, 0x0

    .line 262184
    aget v1, v6, v1

    .line 262185
    .line 262186
    add-int/2addr v3, v1

    .line 262187
    if-eqz v4, :cond_2f

    .line 262188
    .line 262189
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262190
    .line 262191
    :cond_2f
    if-eqz v4, :cond_33

    .line 262192
    .line 262193
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262194
    .line 262195
    :cond_33
    iget-object v0, v0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


