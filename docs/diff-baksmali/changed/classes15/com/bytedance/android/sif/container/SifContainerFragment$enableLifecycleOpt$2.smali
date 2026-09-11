## classes15/com/bytedance/android/sif/container/SifContainerFragment$enableLifecycleOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableFragmentBulletLifecycleOpt:Z

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableFragmentBulletLifecycleOpt:Z

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


