## classes4/sv4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsv4/b;->a:Lsv4/e;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lsv4/e;->o:Z

    .line 262149
    iget-object v2, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262151
    if-eqz v2, :cond_13

    .line 262153
    sget-object v3, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    :cond_13
    iget-object v1, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_2e

    .line 262168
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262171
    move-result-object v3

    .line 262172
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 262174
    if-eqz v4, :cond_23

    .line 262176
    check-cast v3, Landroid/view/ViewGroup;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v2

    .line 262180
    :goto_24
    if-eqz v3, :cond_29

    .line 262182
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262185
    :cond_29
    iget-object v3, v0, Lsv4/e;->p:Lsv4/c;

    .line 262187
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262190
    :cond_2e
    iput-object v2, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsv4/b;->a:Lsv4/e;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lsv4/e;->o:Z

    .line 262148
    .line 262149
    iget-object v2, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262150
    .line 262151
    if-eqz v2, :cond_13

    .line 262152
    .line 262153
    sget-object v3, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_2e

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 262173
    .line 262174
    if-eqz v4, :cond_23

    .line 262175
    .line 262176
    check-cast v3, Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v2

    .line 262180
    :goto_24
    if-eqz v3, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v3, v0, Lsv4/e;->p:Lsv4/c;

    .line 262186
    .line 262187
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-object v2, v0, Lsv4/e;->l:Landroid/view/View;

    .line 262191
    .line 262192
    return-void
.end method


