## classes14/b24/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb24/f;->a:Lb24/p;

    .line 262146
    iget-boolean v1, v0, Lb24/p;->c:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    iget v1, v0, Lb24/p;->f:I

    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262155
    iput v1, v0, Lb24/p;->f:I

    .line 262157
    if-nez v1, :cond_18

    .line 262159
    const-string v1, "inspire_end"

    .line 262161
    invoke-virtual {v0, v1}, Lb24/p;->j(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0}, Lb24/p;->k()V

    .line 262167
    goto :goto_2f

    .line 262168
    :cond_18
    const/4 v1, 0x1

    .line 262169
    iput-boolean v1, v0, Lb24/p;->c:Z

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v0, v2}, Lb24/p;->l(Z)V

    .line 262175
    iget-object v2, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 262177
    iget-object v3, v0, Lb24/p;->d:Lb24/f;

    .line 262179
    iget v0, v0, Lb24/p;->f:I

    .line 262181
    if-ne v0, v1, :cond_2a

    .line 262183
    const-wide/16 v0, 0x1f4

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-wide/16 v0, 0x3e8

    .line 262188
    :goto_2c
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb24/f;->a:Lb24/p;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lb24/p;->c:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    iget v1, v0, Lb24/p;->f:I

    .line 262152
    .line 262153
    add-int/lit8 v1, v1, -0x1

    .line 262154
    .line 262155
    iput v1, v0, Lb24/p;->f:I

    .line 262156
    .line 262157
    if-nez v1, :cond_18

    .line 262158
    .line 262159
    const-string v1, "inspire_end"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lb24/p;->j(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lb24/p;->k()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2f

    .line 262168
    :cond_18
    const/4 v1, 0x1

    .line 262169
    iput-boolean v1, v0, Lb24/p;->c:Z

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v0, v2}, Lb24/p;->l(Z)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 262176
    .line 262177
    iget-object v3, v0, Lb24/p;->d:Lb24/f;

    .line 262178
    .line 262179
    iget v0, v0, Lb24/p;->f:I

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_2a

    .line 262182
    .line 262183
    const-wide/16 v0, 0x1f4

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-wide/16 v0, 0x3e8

    .line 262187
    .line 262188
    :goto_2c
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


