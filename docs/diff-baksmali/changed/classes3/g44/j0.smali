## classes3/g44/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg44/j0;->a:Lg44/n0;

    .line 262146
    iget-object v1, p0, Lg44/j0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lg44/j0;->c:Lkotlin/Triple;

    .line 262150
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262152
    invoke-virtual {v3}, Landroid/widget/TextView;->isShown()Z

    .line 262155
    move-result v3

    .line 262156
    if-nez v3, :cond_10

    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_2b

    .line 262160
    :cond_10
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    if-eqz v3, :cond_19

    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262171
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262174
    iget-object v1, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262176
    new-instance v3, Lg44/l0;

    .line 262178
    invoke-direct {v3, v0, v2}, Lg44/l0;-><init>(Lg44/n0;Lkotlin/Triple;)V

    .line 262181
    const-wide/16 v4, 0x1f4

    .line 262183
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg44/j0;->a:Lg44/n0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg44/j0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lg44/j0;->c:Lkotlin/Triple;

    .line 262149
    .line 262150
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Landroid/widget/TextView;->isShown()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-nez v3, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_2b

    .line 262160
    :cond_10
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    if-eqz v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262170
    .line 262171
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 262175
    .line 262176
    new-instance v3, Lg44/l0;

    .line 262177
    .line 262178
    invoke-direct {v3, v0, v2}, Lg44/l0;-><init>(Lg44/n0;Lkotlin/Triple;)V

    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v4, 0x1f4

    .line 262182
    .line 262183
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


