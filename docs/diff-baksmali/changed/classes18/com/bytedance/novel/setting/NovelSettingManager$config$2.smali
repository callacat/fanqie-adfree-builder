## classes18/com/bytedance/novel/setting/NovelSettingManager$config$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 196610
    const-class v1, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    new-instance v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;-><init>()V

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :catch_b
    new-instance v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


