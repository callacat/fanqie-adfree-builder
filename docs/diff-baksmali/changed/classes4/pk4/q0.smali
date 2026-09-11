## classes4/pk4/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/q0;->a:Lpk4/u0;

    .line 262146
    iget-object v1, p0, Lpk4/q0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262148
    iget-object v2, v0, Lpk4/u0;->i:Lwr4/c;

    .line 262150
    if-eqz v2, :cond_28

    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-virtual {v2, v3}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262159
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v3

    .line 262170
    :goto_1a
    instance-of v2, v0, Lli4/b;

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    move-object v3, v0

    .line 262175
    check-cast v3, Lli4/b;

    .line 262177
    :cond_21
    if-eqz v3, :cond_28

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-interface {v3, v1}, Lli4/b;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpk4/q0;->a:Lpk4/u0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpk4/q0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262147
    .line 262148
    iget-object v2, v0, Lpk4/u0;->i:Lwr4/c;

    .line 262149
    .line 262150
    if-eqz v2, :cond_28

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-virtual {v2, v3}, Lwr4/c;->c(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262158
    .line 262159
    iget-object v0, v0, Lpk4/u0;->i:Lwr4/c;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Lwr4/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v3

    .line 262170
    :goto_1a
    instance-of v2, v0, Lli4/b;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    move-object v3, v0

    .line 262175
    check-cast v3, Lli4/b;

    .line 262176
    .line 262177
    :cond_21
    if-eqz v3, :cond_28

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v3, v1}, Lli4/b;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


