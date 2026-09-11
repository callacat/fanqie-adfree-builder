## classes/com/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "btm="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " bcm="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "pageFinder="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "btm="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, " bcm="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "pageFinder="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;->$btmModel:Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


