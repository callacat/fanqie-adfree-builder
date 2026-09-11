## classes20/fl2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl2/d;->a:Lfl2/j;

    .line 262146
    iget-object v1, p0, Lfl2/d;->b:Ljava/lang/CharSequence;

    .line 262148
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262150
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 262153
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262155
    invoke-static {v2}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 262158
    move-result v3

    .line 262159
    iget-object v4, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 262164
    move-result v4

    .line 262165
    sub-int/2addr v3, v4

    .line 262166
    iget-object v4, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262168
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    .line 262171
    move-result v4

    .line 262172
    sub-int/2addr v3, v4

    .line 262173
    invoke-static {v2, v1, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 262180
    move-result v1

    .line 262181
    iput v1, v0, Lfl2/j;->h:I

    .line 262183
    iget v2, v0, Lfl2/j;->c:I

    .line 262185
    const/4 v3, 0x0

    .line 262186
    if-le v1, v2, :cond_38

    .line 262188
    iget-boolean v1, v0, Lfl2/j;->a:Z

    .line 262190
    if-eqz v1, :cond_34

    .line 262192
    invoke-virtual {v0, v3}, Lfl2/j;->g(Z)V

    .line 262195
    goto :goto_3a

    .line 262196
    :cond_34
    invoke-virtual {v0, v3}, Lfl2/j;->c(Z)V

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    iput-boolean v3, v0, Lfl2/j;->a:Z

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfl2/d;->a:Lfl2/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfl2/d;->b:Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262154
    .line 262155
    invoke-static {v2}, Lfl2/j;->n(Landroid/widget/TextView;)I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    iget-object v4, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262160
    .line 262161
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    sub-int/2addr v3, v4

    .line 262166
    iget-object v4, v0, Lfl2/j;->b:Landroid/widget/TextView;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    sub-int/2addr v3, v4

    .line 262173
    invoke-static {v2, v1, v3}, Lfl2/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    iput v1, v0, Lfl2/j;->h:I

    .line 262182
    .line 262183
    iget v2, v0, Lfl2/j;->c:I

    .line 262184
    .line 262185
    const/4 v3, 0x0

    .line 262186
    if-le v1, v2, :cond_38

    .line 262187
    .line 262188
    iget-boolean v1, v0, Lfl2/j;->a:Z

    .line 262189
    .line 262190
    if-eqz v1, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v0, v3}, Lfl2/j;->g(Z)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3a

    .line 262196
    :cond_34
    invoke-virtual {v0, v3}, Lfl2/j;->c(Z)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    iput-boolean v3, v0, Lfl2/j;->a:Z

    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


