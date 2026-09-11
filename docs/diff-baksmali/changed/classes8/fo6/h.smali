## classes8/fo6/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/h;->a:Lfo6/i;

    .line 262146
    iget v1, v0, Lfo6/i;->l:I

    .line 262148
    const/16 v2, 0x30

    .line 262150
    if-ne v1, v2, :cond_16

    .line 262152
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f1104aa

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/widget/ImageView;

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f1104b6

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/widget/ImageView;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/h;->a:Lfo6/i;

    .line 262145
    .line 262146
    iget v1, v0, Lfo6/i;->l:I

    .line 262147
    .line 262148
    const/16 v2, 0x30

    .line 262149
    .line 262150
    if-ne v1, v2, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f1104aa

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/widget/ImageView;

    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f1104b6

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/widget/ImageView;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


