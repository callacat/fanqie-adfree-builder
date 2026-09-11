## classes8/ar6/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131074
    const-class v1, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131082
    iget-object v0, v0, Lcom/bytedance/novel/config/StoryReaderSetting;->storyLynxSchema:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/bytedance/novel/config/StoryReaderSetting;->storyLynxSchema:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


