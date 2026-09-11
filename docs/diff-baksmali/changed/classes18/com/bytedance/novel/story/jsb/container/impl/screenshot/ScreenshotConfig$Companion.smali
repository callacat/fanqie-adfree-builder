## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion.smali
# added=0 removed=0 changed=3

.method public final enableDetect()Z
[MOD-CHANGED]
.method public final enableDetect()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetect()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableDetect()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetect()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final interval()J
[MOD-CHANGED]
.method public final interval()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetectTime()J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final interval()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetectTime()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final keys()[Ljava/lang/String;
[MOD-CHANGED]
.method public final keys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetectKeys()[Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->getDetectKeys()[Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


