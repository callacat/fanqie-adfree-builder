## classes20/av2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lav2/g;->a:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "cache_id_open_appback"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "key_open_appback"

    .line 262166
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    const/4 v2, 0x1

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v2, v3

    .line 262185
    const-string v0, "[open_appback] \u4fdd\u5b58\u57cb\u70b9\u4fe1\u606f\u5230SP: %s"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lav2/g;->a:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "cache_id_open_appback"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "key_open_appback"

    .line 262165
    .line 262166
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v2, v3

    .line 262184
    .line 262185
    const-string v0, "[open_appback] \u4fdd\u5b58\u57cb\u70b9\u4fe1\u606f\u5230SP: %s"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


