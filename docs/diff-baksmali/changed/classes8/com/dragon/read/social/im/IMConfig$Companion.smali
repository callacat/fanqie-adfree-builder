## classes8/com/dragon/read/social/im/IMConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final getConfig()Lcom/dragon/read/social/im/IMConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/social/im/IMConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/social/im/IIMSettingsConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/im/IIMSettingsConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/social/im/IIMSettingsConfig;->getIMConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/dragon/read/social/im/IMConfig;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/social/im/IMConfig;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/social/im/IMConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/social/im/IIMSettingsConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/im/IIMSettingsConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/social/im/IIMSettingsConfig;->getIMConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/im/IMConfig;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/social/im/IMConfig;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


