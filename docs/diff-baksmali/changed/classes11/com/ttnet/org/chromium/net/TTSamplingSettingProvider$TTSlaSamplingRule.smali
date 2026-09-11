## classes11/com/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule.smali
# added=0 removed=0 changed=9

.method public getHostPatternWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getHostPatternWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->i:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostPatternWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->i:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathContainWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getPathContainWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->e:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathContainWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->e:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathEqualWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getPathEqualWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->d:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathEqualWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->d:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathPrefixWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getPathPrefixWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->f:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathPrefixWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->f:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathRegexWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getPathRegexWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->g:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathRegexWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->g:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlRegexBlackList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlRegexBlackList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->c:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlRegexBlackList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->c:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlRegexWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlRegexWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->h:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlRegexWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->h:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnableApiAllUpload()Z
[MOD-CHANGED]
.method public isEnableApiAllUpload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableApiAllUpload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableBaseApiAll()Z
[MOD-CHANGED]
.method public isEnableBaseApiAll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBaseApiAll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingRule;->a:Z

    .line 1
    .line 2
    return v0
.end method


