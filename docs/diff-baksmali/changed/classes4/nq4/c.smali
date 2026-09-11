## classes4/nq4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/c;->a:Lnq4/n;

    .line 262146
    iget-object v1, v0, Lnq4/n;->c:Lnq4/a;

    .line 262148
    iget-object v2, v1, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, v1, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v3, ""

    .line 262162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_29

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262181
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    invoke-virtual {v0}, Lnq4/n;->i()V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/c;->a:Lnq4/n;

    .line 262145
    .line 262146
    iget-object v1, v0, Lnq4/n;->c:Lnq4/a;

    .line 262147
    .line 262148
    iget-object v2, v1, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, v1, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Lnq4/n;->i()V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


