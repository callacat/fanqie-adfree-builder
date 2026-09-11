## classes20/com/dragon/read/ad/livead/LiveSettingsServiceImpl.smali
# added=0 removed=0 changed=1

.method public getPullStream()I
[MOD-CHANGED]
.method public getPullStream()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveEnablePrePullStream:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getPullStream()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveEnablePrePullStream:I

    .line 131079
    .line 131080
    return v0
.end method


