## classes3/e44/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le44/u;->a:Lc44/a;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "preference_mine_mini_game_card_entrance"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/google/gson/Gson;

    .line 262158
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262161
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "key_mine_mini_game_card_entrance_model"

    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le44/u;->a:Lc44/a;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "preference_mine_mini_game_card_entrance"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/google/gson/Gson;

    .line 262157
    .line 262158
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "key_mine_mini_game_card_entrance_model"

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


