## classes16/com/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    const-string v1, "annie_redirect"

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_30

    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_30

    .line 262173
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;->$data:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "redirect_rules"

    .line 262183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    const-string v1, "annie_redirect"

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_30

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_30

    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$save$1;->$data:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "redirect_rules"

    .line 262182
    .line 262183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


