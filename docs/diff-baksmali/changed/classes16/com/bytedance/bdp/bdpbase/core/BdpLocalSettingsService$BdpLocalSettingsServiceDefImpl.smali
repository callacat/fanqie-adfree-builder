## classes16/com/bytedance/bdp/bdpbase/core/BdpLocalSettingsService$BdpLocalSettingsServiceDefImpl.smali
# added=0 removed=0 changed=1

.method public getExperimentKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getExperimentKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Class;

    .line 16908291
    const-class v0, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ConstantsTag;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-object v0, p1, v1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16908299
    return v1
.end method

[INNER-ORIGINAL]
.method public getExperimentKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    new-array p1, p1, [Ljava/lang/Class;

    .line 16908290
    .line 16908291
    const-class v0, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ConstantsTag;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    aput-object v0, p1, v1

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return v1
.end method


