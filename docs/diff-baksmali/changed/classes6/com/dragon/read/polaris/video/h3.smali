## classes6/com/dragon/read/polaris/video/h3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v2

    .line 262160
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryHideTakeCashGuidePendant()V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryHideTakeCashGuidePendant()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


