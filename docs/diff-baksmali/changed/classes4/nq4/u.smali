## classes4/nq4/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/u;->a:Lnq4/a0;

    .line 262146
    iget-object v1, p0, Lnq4/u;->b:Lrq4/k;

    .line 262148
    iget-object v2, p0, Lnq4/u;->c:Landroid/view/ViewGroup;

    .line 262150
    iget-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 262152
    if-eqz v3, :cond_d

    .line 262154
    invoke-virtual {v3}, Lrq4/k;->a()V

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    iput-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 262160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262162
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262169
    new-instance v1, Lnq4/z;

    .line 262171
    invoke-direct {v1, v0}, Lnq4/z;-><init>(Lnq4/a0;)V

    .line 262174
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 262176
    const-wide/16 v3, 0x3e8

    .line 262178
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/u;->a:Lnq4/a0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnq4/u;->b:Lrq4/k;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnq4/u;->c:Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    iget-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 262151
    .line 262152
    if-eqz v3, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v3}, Lrq4/k;->a()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    iput-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 262159
    .line 262160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lnq4/z;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lnq4/z;-><init>(Lnq4/a0;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 262175
    .line 262176
    const-wide/16 v3, 0x3e8

    .line 262177
    .line 262178
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


