## classes21/hc3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/biz/common/NSGlobalFontDepend;->IMPL:Lcom/dragon/read/biz/common/NSGlobalFontDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/biz/common/NSGlobalFontDepend;->isSystemFontHeiti()Z

    .line 262149
    move-result v0

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v1

    .line 262167
    sget-object v2, Lhc3/h;->i:Ljava/lang/String;

    .line 262169
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    const-string/jumbo v3, "\u5199\u5165\u9ed1\u4f53\u68c0\u6d4b\u7ed3\u679c\uff1a"

    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262199
    const-string v3, "default"

    .line 262201
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/biz/common/NSGlobalFontDepend;->IMPL:Lcom/dragon/read/biz/common/NSGlobalFontDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/biz/common/NSGlobalFontDepend;->isSystemFontHeiti()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sget-object v2, Lhc3/h;->i:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string/jumbo v3, "\u5199\u5165\u9ed1\u4f53\u68c0\u6d4b\u7ed3\u679c\uff1a"

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    .line 262199
    const-string v3, "default"

    .line 262200
    .line 262201
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


