## classes20/com/dragon/read/ad/tomato/reward/impl/RewardConfigServiceImpl.smali
# added=0 removed=0 changed=2

.method public enableSendRewardInTime()Z
[MOD-CHANGED]
.method public enableSendRewardInTime()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->enableSendRewardInTime:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSendRewardInTime()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->enableSendRewardInTime:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public isRewardOnceWithInspireAgain()Z
[MOD-CHANGED]
.method public isRewardOnceWithInspireAgain()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->isRewardOnceWithInspireAgain:Z

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isRewardOnceWithInspireAgain()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->rewardAdConfig:Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->isRewardOnceWithInspireAgain:Z

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


