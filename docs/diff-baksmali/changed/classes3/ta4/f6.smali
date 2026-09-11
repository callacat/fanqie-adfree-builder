## classes3/ta4/f6.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/f6;->a:Lta4/h6;

    .line 262146
    iget-object v1, v0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262151
    move-result v1

    .line 262152
    iget v2, v0, Lta4/h6;->u:I

    .line 262154
    if-eq v2, v1, :cond_31

    .line 262156
    iget-object v2, v0, Lta4/h6;->w:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262158
    sget-object v3, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262160
    if-eq v2, v3, :cond_21

    .line 262162
    iget-object v2, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262164
    const/16 v3, 0x14

    .line 262166
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    move-result v3

    .line 262170
    sub-int v3, v1, v3

    .line 262172
    int-to-float v3, v3

    .line 262173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    iget-object v2, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262179
    const/16 v3, 0xa

    .line 262181
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v3

    .line 262185
    sub-int v3, v1, v3

    .line 262187
    int-to-float v3, v3

    .line 262188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 262191
    :goto_2f
    iput v1, v0, Lta4/h6;->u:I

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/f6;->a:Lta4/h6;

    .line 262145
    .line 262146
    iget-object v1, v0, Lta4/h6;->m:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget v2, v0, Lta4/h6;->u:I

    .line 262153
    .line 262154
    if-eq v2, v1, :cond_31

    .line 262155
    .line 262156
    iget-object v2, v0, Lta4/h6;->w:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262157
    .line 262158
    sget-object v3, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 262159
    .line 262160
    if-eq v2, v3, :cond_21

    .line 262161
    .line 262162
    iget-object v2, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262163
    .line 262164
    const/16 v3, 0x14

    .line 262165
    .line 262166
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    sub-int v3, v1, v3

    .line 262171
    .line 262172
    int-to-float v3, v3

    .line 262173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2f

    .line 262177
    :cond_21
    iget-object v2, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 262178
    .line 262179
    const/16 v3, 0xa

    .line 262180
    .line 262181
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    sub-int v3, v1, v3

    .line 262186
    .line 262187
    int-to-float v3, v3

    .line 262188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    iput v1, v0, Lta4/h6;->u:I

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


