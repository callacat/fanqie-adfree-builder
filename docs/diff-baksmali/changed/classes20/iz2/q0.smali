## classes20/iz2/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/q0;->a:Liz2/a1;

    .line 262146
    invoke-virtual {v0}, Liz2/a1;->m()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_19

    .line 262153
    const v2, 0x7f11033c

    .line 262156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    instance-of v2, v0, Ljz2/r;

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Ljz2/r;

    .line 262177
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/q0;->a:Liz2/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Liz2/a1;->m()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_19

    .line 262152
    .line 262153
    const v2, 0x7f11033c

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    instance-of v2, v0, Ljz2/r;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Ljz2/r;

    .line 262176
    .line 262177
    :cond_21
    return-object v1
.end method


