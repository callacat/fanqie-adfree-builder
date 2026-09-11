## classes18/l15/s1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/s1;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v1, "gold"

    .line 262173
    const-wide/16 v2, 0x1388

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-static {v0, v1, v2, v3, v4}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/s1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_23

    .line 262165
    .line 262166
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "gold"

    .line 262172
    .line 262173
    const-wide/16 v2, 0x1388

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-static {v0, v1, v2, v3, v4}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


