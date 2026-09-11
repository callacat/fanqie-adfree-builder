## classes13/c14/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/k0;->a:Lc14/s0;

    .line 262146
    iget-object v1, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_31

    .line 262155
    :cond_b
    iget-object v2, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-nez v2, :cond_16

    .line 262164
    const/4 v2, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_31

    .line 262169
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262172
    move-result v2

    .line 262173
    if-gtz v2, :cond_20

    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262179
    move-result v1

    .line 262180
    if-lez v1, :cond_31

    .line 262182
    iget-object v1, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262184
    const/4 v2, 0x4

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262188
    iget-object v0, v0, Lc14/s0;->J:Landroid/view/View;

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/k0;->a:Lc14/s0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_31

    .line 262155
    :cond_b
    iget-object v2, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-nez v2, :cond_16

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_31

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-gtz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-lez v1, :cond_31

    .line 262181
    .line 262182
    iget-object v1, v0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 262183
    .line 262184
    const/4 v2, 0x4

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lc14/s0;->J:Landroid/view/View;

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


