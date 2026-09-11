## classes21/h93/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh93/d;->a:Lkm0/a;

    .line 196610
    check-cast v0, Li93/d;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-class v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 196617
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/IMuteConfig;->getStickMuteConfig()Lcom/dragon/read/base/mute/settings/MuteConfig;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/MuteConfig;->enableHookAnim:Z

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    invoke-static {v0}, Lcom/tencent/tinker/lib/Muter;->setHookAnim(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh93/d;->a:Lkm0/a;

    .line 196609
    .line 196610
    check-cast v0, Li93/d;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-class v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/IMuteConfig;->getStickMuteConfig()Lcom/dragon/read/base/mute/settings/MuteConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/MuteConfig;->enableHookAnim:Z

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    invoke-static {v0}, Lcom/tencent/tinker/lib/Muter;->setHookAnim(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


