## classes3/cx5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/pages/preview/video/PreviewVideoActivity;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lpy3/q0;->a(Landroid/app/Activity;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_23

    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/pages/preview/video/PreviewVideoActivity;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ltm3/y;->videoService()Lpy3/q0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lpy3/q0;->a(Landroid/app/Activity;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_23

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


