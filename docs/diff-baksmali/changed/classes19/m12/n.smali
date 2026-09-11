## classes19/m12/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/n;->a:Lm12/m;

    .line 262146
    iget-object v1, p0, Lm12/n;->b:Landroid/widget/RelativeLayout;

    .line 262148
    iget v2, p0, Lm12/n;->c:I

    .line 262150
    iget v3, p0, Lm12/n;->d:I

    .line 262152
    iget-boolean v4, p0, Lm12/n;->e:Z

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 262160
    move-result-object v5

    .line 262161
    iget-boolean v0, v0, Lm12/m;->c:Z

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move v2, v3

    .line 262167
    :goto_17
    if-eqz v4, :cond_2b

    .line 262169
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 262182
    move-result v3

    .line 262183
    sub-int/2addr v0, v3

    .line 262184
    sub-int/2addr v0, v2

    .line 262185
    int-to-float v0, v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    int-to-float v0, v2

    .line 262188
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/n;->a:Lm12/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Lm12/n;->b:Landroid/widget/RelativeLayout;

    .line 262147
    .line 262148
    iget v2, p0, Lm12/n;->c:I

    .line 262149
    .line 262150
    iget v3, p0, Lm12/n;->d:I

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lm12/n;->e:Z

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v5

    .line 262161
    iget-boolean v0, v0, Lm12/m;->c:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move v2, v3

    .line 262167
    :goto_17
    if-eqz v4, :cond_2b

    .line 262168
    .line 262169
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    sub-int/2addr v0, v3

    .line 262184
    sub-int/2addr v0, v2

    .line 262185
    int-to-float v0, v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    int-to-float v0, v2

    .line 262188
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


