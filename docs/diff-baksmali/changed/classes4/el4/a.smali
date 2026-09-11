## classes4/el4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lel4/a;->a:Lel4/b;

    .line 262146
    instance-of v1, v0, Lel4/i;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    check-cast v0, Lel4/i;

    .line 262152
    iget-object v0, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262156
    goto :goto_3a

    .line 262157
    :cond_d
    instance-of v1, v0, Lel4/j;

    .line 262159
    if-eqz v1, :cond_18

    .line 262161
    check-cast v0, Lel4/j;

    .line 262163
    iget-object v0, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    instance-of v1, v0, Lel4/k;

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    check-cast v0, Lel4/k;

    .line 262174
    iget-object v0, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262178
    goto :goto_3a

    .line 262179
    :cond_23
    instance-of v1, v0, Lel4/h;

    .line 262181
    if-eqz v1, :cond_2e

    .line 262183
    check-cast v0, Lel4/h;

    .line 262185
    iget-object v0, v0, Lel4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    instance-of v1, v0, Lel4/d;

    .line 262192
    if-eqz v1, :cond_39

    .line 262194
    check-cast v0, Lel4/d;

    .line 262196
    iget-object v0, v0, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lel4/a;->a:Lel4/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lel4/i;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    check-cast v0, Lel4/i;

    .line 262151
    .line 262152
    iget-object v0, v0, Lel4/i;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262155
    .line 262156
    goto :goto_3a

    .line 262157
    :cond_d
    instance-of v1, v0, Lel4/j;

    .line 262158
    .line 262159
    if-eqz v1, :cond_18

    .line 262160
    .line 262161
    check-cast v0, Lel4/j;

    .line 262162
    .line 262163
    iget-object v0, v0, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262166
    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    instance-of v1, v0, Lel4/k;

    .line 262169
    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    check-cast v0, Lel4/k;

    .line 262173
    .line 262174
    iget-object v0, v0, Lel4/k;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262177
    .line 262178
    goto :goto_3a

    .line 262179
    :cond_23
    instance-of v1, v0, Lel4/h;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2e

    .line 262182
    .line 262183
    check-cast v0, Lel4/h;

    .line 262184
    .line 262185
    iget-object v0, v0, Lel4/h;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262188
    .line 262189
    goto :goto_3a

    .line 262190
    :cond_2e
    instance-of v1, v0, Lel4/d;

    .line 262191
    .line 262192
    if-eqz v1, :cond_39

    .line 262193
    .line 262194
    check-cast v0, Lel4/d;

    .line 262195
    .line 262196
    iget-object v0, v0, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method


