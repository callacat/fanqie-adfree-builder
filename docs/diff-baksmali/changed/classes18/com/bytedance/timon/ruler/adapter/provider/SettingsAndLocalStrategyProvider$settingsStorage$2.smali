## classes18/com/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider$settingsStorage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const-string/jumbo v1, "rule_settings_storage"

    .line 131079
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkd1/d;->j:Lvk1/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const-string/jumbo v1, "rule_settings_storage"

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


