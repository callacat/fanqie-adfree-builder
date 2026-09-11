## classes3/mx5/w1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->a:Lcom/dragon/read/absettings/AddVideoCollectionConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "add_video_collection_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->b:Lcom/dragon/read/absettings/AddVideoCollectionConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->isDependRequest:Z

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->allowAddVideoCollectionAfterRequest()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2c

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->a:Lcom/dragon/read/absettings/AddVideoCollectionConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "add_video_collection_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->b:Lcom/dragon/read/absettings/AddVideoCollectionConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/absettings/AddVideoCollectionConfig;->isDependRequest:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->allowAddVideoCollectionAfterRequest()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2c

    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lof4/r0;->a()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


