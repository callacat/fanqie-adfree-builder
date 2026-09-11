## classes21/com/dragon/read/kmp/app/core/sass/community/f.smali
# added=0 removed=0 changed=2

.method public final d3()Lcom/dragon/read/kmp/app/core/sass/community/e;
[MOD-CHANGED]
.method public final d3()Lcom/dragon/read/kmp/app/core/sass/community/e;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_28

    .line 262171
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    new-instance v2, Lcom/dragon/read/kmp/app/core/sass/community/e;

    .line 262180
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/app/core/sass/community/e;-><init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;)V

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d3()Lcom/dragon/read/kmp/app/core/sass/community/e;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_28

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_28

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    new-instance v2, Lcom/dragon/read/kmp/app/core/sass/community/e;

    .line 262179
    .line 262180
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/app/core/sass/community/e;-><init>(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return-object v2
.end method


.method public final pa()Z
[MOD-CHANGED]
.method public final pa()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.dragon.read.plugin.offlinetts"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x8

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final pa()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.dragon.read.plugin.offlinetts"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x8

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


