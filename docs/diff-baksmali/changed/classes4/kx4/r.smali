## classes4/kx4/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkx4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 262146
    iget-object v1, p0, Lkx4/r;->b:Landroid/content/Context;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 262151
    sget-object v2, Lkx4/p;->a:Lkx4/p;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v3, "original_reader_pause_guide_frequency"

    .line 262166
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {}, Lkx4/p;->b()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v4

    .line 262178
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262181
    move-result v1

    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262184
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkx4/r;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkx4/r;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 262150
    .line 262151
    sget-object v2, Lkx4/p;->a:Lkx4/p;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v3, "original_reader_pause_guide_frequency"

    .line 262165
    .line 262166
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {}, Lkx4/p;->b()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262183
    .line 262184
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


