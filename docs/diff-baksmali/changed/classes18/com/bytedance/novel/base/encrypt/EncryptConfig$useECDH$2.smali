## classes18/com/bytedance/novel/base/encrypt/EncryptConfig$useECDH$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 196610
    const-class v1, Lcom/bytedance/novel/base/encrypt/EncryptSetting;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/novel/base/encrypt/EncryptSetting;

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/novel/base/encrypt/EncryptSetting;->useECDH:Z

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/novel/base/encrypt/EncryptSetting;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/novel/base/encrypt/EncryptSetting;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/novel/base/encrypt/EncryptSetting;->useECDH:Z

    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


