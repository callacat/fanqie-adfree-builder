## classes4/fq4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfq4/h;->a:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262149
    move-result-object v1

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262156
    move-result v2

    .line 262157
    if-gtz v2, :cond_10

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    move-result-object v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_27

    .line 262174
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262176
    if-eq v3, v1, :cond_27

    .line 262178
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfq4/h;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-gtz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_27

    .line 262173
    .line 262174
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262175
    .line 262176
    if-eq v3, v1, :cond_27

    .line 262177
    .line 262178
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


