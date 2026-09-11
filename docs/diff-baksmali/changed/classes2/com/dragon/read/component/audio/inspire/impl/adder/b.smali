## classes2/com/dragon/read/component/audio/inspire/impl/adder/b.smali
# added=0 removed=0 changed=2

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_18

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262178
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262177
    .line 262178
    :goto_22
    return-wide v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_18

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262178
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v1, v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v0, 0x0

    .line 262177
    .line 262178
    :goto_22
    return-wide v0
.end method


