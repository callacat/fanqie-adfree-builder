## classes2/ni3/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lni3/z;->a:Lni3/z0;

    .line 262146
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "key_has_show_audio_reply_history_tip"

    .line 262169
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lni3/z;->a:Lni3/z0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPlayReplyHistory$a;->a()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "key_has_show_audio_reply_history_tip"

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


