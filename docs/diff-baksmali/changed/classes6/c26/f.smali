## classes6/c26/f.smali
# added=0 removed=0 changed=2

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262155
    move-result-wide v1

    .line 262156
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262159
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "global_dayly_pop_count"

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "global_dayly_pop_count"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262155
    move-result-wide v1

    .line 262156
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262159
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "global_dayly_pop_count"

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v2

    .line 262181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v1

    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262187
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/Date;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "global_dayly_pop_count"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


