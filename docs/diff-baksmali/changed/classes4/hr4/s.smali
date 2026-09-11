## classes4/hr4/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhr4/s;->a:Lhr4/t0;

    .line 262146
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 262148
    instance-of v1, v0, Lqh4/f;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lqh4/f;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262172
    :cond_1c
    invoke-static {v2}, Lvj4/h;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhr4/s;->a:Lhr4/t0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lhr4/t0;->i:Lqh4/d;

    .line 262147
    .line 262148
    instance-of v1, v0, Lqh4/f;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lqh4/f;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262171
    .line 262172
    :cond_1c
    invoke-static {v2}, Lvj4/h;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


