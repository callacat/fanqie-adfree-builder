## classes11/com/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting.smali
# added=0 removed=0 changed=4

.method public getEventLogSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
[MOD-CHANGED]
.method public getEventLogSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->d:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventLogSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->d:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostAid()I
[MOD-CHANGED]
.method public getHostAid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHostAid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getSdkAid()I
[MOD-CHANGED]
.method public getSdkAid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSdkAid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getSlaSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;
[MOD-CHANGED]
.method public getSlaSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->c:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSlaSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->c:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;

    .line 1
    .line 2
    return-object v0
.end method


